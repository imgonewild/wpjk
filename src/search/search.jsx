import React, { useState, useRef } from 'react';
import Html5QrcodePlugin from './Html5QrcodePlugin.jsx';
import { Html5QrcodeScanType } from 'html5-qrcode';
import './style.css'

function Search() {
    const [label, setLabel] = useState("");
    const [data, setData] = useState([]);
    const [img, setImg] = useState(null);
    const inputRef = useRef();
    const qrbox = window.screen.width -5
    let canTrigger = true;
    const onNewScanResult = (decodedText, decodedResult) => {
        if (canTrigger) {
          canTrigger = false;
      
          const val = decodedResult.decodedText;
          inputRef.current.value = val;
          setLabel(val);
          btn_search(val);
      
          setTimeout(() => {
            canTrigger = true;
          }, 1000); // Allow triggering again after 1 second
        }
    };      

    const protocol = "http:";
    const hostname = window.location.hostname;

    const handleFileChange = (event) => {
        const file = event.target.files[0];
        if (file) {
            if (file.type !== 'text/csv') {
                alert('Please select a CSV file.');
            } else {
                handleUpload(file);
            }
        }
    };

    const handleUpload = (file) => {
        const formData = new FormData();
        formData.append('file', file);

        fetch(`${protocol}//${hostname}:5000/upload`, {
            method: 'POST',
            body: formData,
        })
            .then(response => response.json())
            .then(data => {
                console.log(data);
                if (data.status === 'OK') {
                    alert("Import successfully!")
                } else {
                    alert(data.toString())
                }

            })
            .catch(error => {
                console.error('Upload failed:', error);
                alert('Upload failed! ' + error)
            });
    };
    
    const btn_search = (val)=>{
        process.env.NODE_TLS_REJECT_UNAUTHORIZED = "0";

        setImg(val)
        fetch(`${protocol}//${hostname}:5000/fetchLabel`, {
            method: 'POST',
            body: JSON.stringify({ "label": val }),
        })
            .then(response => response.json())
            .then(data => {
                data = data[0]
                if (data === undefined) {
                    // alert("No result found.")
                } else {
                    setData(data)
                }
            })
            .catch(error => {
                // alert('Failed', error)
            });
    }

    function handleInputChange(event) {
        setLabel(event.target.value);
    }

    const handleKeyDown = (event) => {
        if (event.key === 'Enter') {
            btn_search(label)
        }
    }

    return (
        <div style={{ marginTop: "15px", marginLeft: "10px", marginRight: "10px" }}>
            <img src="./inteplast_wpjk.jpg" alt="Inteplast" height={70} style={{ marginBottom: "10px" }}/>
            <input accept=".csv" type="file" onChange={handleFileChange} />
            {/* <div style={{ display: 'flex', alignItems: 'center' }}>
                
                
            </div> */}
            <br />
            <br />
            <input ref={inputRef} type="text" placeholder="Enter label" value={label} onChange={handleInputChange} onKeyDown={handleKeyDown}
            />
            <button onClick={() =>btn_search(label)}>Search</button>

            <Html5QrcodePlugin
                    fps={20}
                    // qrbox={qrbox}
                    disableFlip={false}
                    qrCodeSuccessCallback={onNewScanResult}
                    supportedScanTypes={[Html5QrcodeScanType.SCAN_TYPE_CAMERA]}
                />

            {data && Object.keys(data).length > 0 && (
                <table style={{ marginTop: "10px" }}>
                    <thead>
                        <tr>
                            <th>Key</th>
                            <th>Value</th>
                        </tr>
                    </thead>
                    <tbody>
                        {Object.keys(data).map((key, i) => (
                            <tr key={i}>
                                {key === "service_id_or_serial_number" ? (
                                    <td>service_id/serial_number</td>
                                ) : (
                                    <td>{key}</td>
                                )}
                                <td>{data[key]}</td>
                            </tr>
                        ))}
                    </tbody>
                </table>
            )}

            {img &&
                <img src={`/${img}.jpg`} alt={`${img}`} />
            }
        </div>
    );
}

export default Search;
