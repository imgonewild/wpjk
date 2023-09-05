import mysql.connector
import json

db_config = {
    'host': '127.0.0.1',
    'user': 'root',
    'password': '',
    'database': 'test'
}

try:
    # Connect to the database
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor()

    # Perform a database query
    payload = {"label": "WP-DV-23102"}
    # cursor.execute("SELECT * FROM wpjk") (payload['label'])
    cursor.execute(
        "SELECT * FROM wpjk WHERE label = %s", ("WP-DV-23102",)
    )
    data = cursor.fetchall()

    # Close the cursor and connection
    cursor.close()
    conn.close()

    result = [{'label': row[0], 'user': row[1]} for row in data]

    # Convert the result to a JSON string and print it
    json_result = json.dumps(result, indent=2)
    print(json_result)

except Exception as e:
    print(str(e))
