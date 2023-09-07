import React, { useState } from 'react';
import QrReader from 'react-qr-scanner'
import './style.css'

function Search() {
    const [label, setlabel] = useState();
    const [data, setdata] = useState([])
    const [img, setImg] = useState(null)
    const domain = window.location.hostname;

    const handleFileChange = (event) => {
        const file = event.target.files[0];
        console.log(file)
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

        fetch(`http://${domain}:5000/upload`, {
            method: 'POST',
            body: formData,
        })
            .then(response => response.json())
            .then(data => {
                console.log(data);
                if (data.status == 'OK') {
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

    function search() {
        setImg(label)
        fetch(`http://${domain}:5000/fetchLabel`, {
            method: 'POST',
            body: JSON.stringify({ "label": label })
        })
            .then(response => response.json())
            .then(data => {
                data = data[0]
                if (data === undefined) {
                    alert("No result found.")
                } else {
                    setdata(data)
                }
            })
            .catch(error => {
                alert('Failed', error)
            });
    }

    function handleInputChange(event) {
        setlabel(event.target.value);
    }

    return (
        <div style={{ marginTop: "15px", marginLeft: "30px" }}>

            <input accept=".csv" type="file" onChange={handleFileChange} />
            {/* <button onClick={handleUpload}>Upload CSV</button> */}

            <input type="text" placeholder="Enter label" value={label} onChange={handleInputChange}
            />
            <button onClick={search}>Search</button>

            {img &&
                <img src={`/${img}.jpg`} alt={`${img}`} />
            }

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
                                <td>{key}</td>
                                <td>{data[key]}</td>
                            </tr>
                        ))}
                    </tbody>
                </table>
            )}
        </div>
    );
}

export default Search;
