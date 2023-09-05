from flask import Flask, json, request, jsonify
from flask_cors import CORS, cross_origin
import mysql.connector

app = Flask(__name__)
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
        # Connect to the database
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()

        payload = request.get_json(force=True)
        print("LABEL:", payload['label'])
        # Perform a database query
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


if __name__ == '__main__':
    app.run(debug=True)
