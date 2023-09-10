from flask import Flask, json, request, jsonify
from flask_cors import CORS, cross_origin
import csv
import mysql.connector

app = Flask(__name__)
app.json.sort_keys = False
cors = CORS(app)

# MySQL database configuration
db_config = {
    'host': '127.0.0.1',
    'user': 'root',
    'password': '',
    'database': 'test'}


@cross_origin()
@app.route('/fetchLabel', methods=['POST'])
def index():
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()

        payload = request.get_json(force=True)
        cursor.execute(
            "SELECT *FROM wpjk WHERE label = %s", (
                payload['label'],)
        )

        data = cursor.fetchall()

        result = [dict(zip(cursor.column_names, row)) for row in data]
        cursor.close()
        conn.close()

        return jsonify(result)

    except Exception as e:
        return str(e)


@app.route('/upload', methods=['POST'])
def upload():
    f = request.files['file']
    fstring = f.read().decode("utf8")
    csv_dicts = [{k: v for k, v in row.items()} for row in
                 csv.DictReader(fstring.splitlines(), skipinitialspace=True)]
    print(csv_dicts)

    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()

        for data in csv_dicts:
            # Extract values from the dictionary
            values = [data.get(column) for column in data]

            cursor.execute(
                "INSERT INTO wpjk (`Plant`, `Label`, `user`, `location`, `IP address`, `IP type`, `MAC`, `HostName`, `Brand`, `Model`, `service ID/Serial number`, `CPU`, `RAM`, `Storage`, `OS type`, `os product key`, `Admin account`, `Password`, `office vision`, `Old`, `Old product key`, `antivirus`, `AS400`) VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)",
                values
            )
        conn.commit()
        cursor.close()
        conn.close()

        return jsonify({"status": "OK"})

    except Exception as e:
        return jsonify(str(e))


if __name__ == '__main__':
    app.run(host='192.168.0.12', port=5000, debug=True, ssl_context='adhoc')
    # app.run(host='192.168.68.57', port=5000, debug=True, threaded=False)
