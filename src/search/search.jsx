import React, { useState } from 'react';
import './style.css'

function Search() {
    const [label, setlabel] = useState("WP-DV-23102");
    const [data, setdata] = useState([])

    function search() {
        const domain = window.location.hostname;

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
        <div style={{ marginTop: "50px", marginLeft: "50px" }}>
            Label:
            <input type="text" value={label} onChange={handleInputChange}
            />
            <button onClick={search}>Search</button>

            {/* {data.length != 0 &&
                data.map((item, i) => <li key={i}>{item}</li>)
            } */}

            {data && Object.keys(data).length > 0 && (
                <table>
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
