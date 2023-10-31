from flask import Flask, render_template, request
import psycopg2
from psycopg2 import sql
from psycopg2.extras import RealDictCursor
import datetime

app = Flask(__name__, template_folder="templates", static_folder="static")

db_config = {
    "host": "localhost",
    "database": "lic",
    "user": "postgres",
    "password": "123456",
    "port": 5432
}


def execute_query(query):
    connection = psycopg2.connect(**db_config)
    cursor = connection.cursor(cursor_factory=RealDictCursor)
    cursor.execute(query)
    result = cursor.fetchall()
    connection.close()
    return result


# ----------------------Backend Code-------------------------------------
@app.route('/')
def hello():
    current_route = request.path
    return render_template('index.html', current_route=current_route)


@app.route('/writequeries/')
def write():
    current_route = request.path
    return render_template('write_queries.html', current_route=current_route)


@app.route('/er_diagram/')
def show_er():
    current_route = request.path
    return render_template('er-diagram.html', current_route=current_route)


@app.route('/relational_schema/')
def show_rs():
    current_route = request.path
    return render_template('relational_schema.html', current_route=current_route)


@app.route('/transactions/')
def transac():
    current_route = request.path
    return render_template('transactions.html', current_route=current_route)


@app.route('/transactions/ex1')
def ex1():
    return render_template('transactions/example_01.html')


@app.route('/transactions/ex2')
def ex2():
    return render_template('transactions/example_02.html')


@app.route('/transactions/ex3')
def ex3():
    return render_template('transactions/example_03.html')


# --------------------------------Request Routes-------------------------------------------
@app.route('/sqlquery')
def run_query():
    sql_query = request.args.get('query')
    if sql_query:
        try:
            result = execute_query(sql_query)
            if result:
                table_html = "<table class='table table-striped table-hover'><thrad><tr>"
                for key in result[0].keys():
                    table_html += f"<th scope='col'>{key}</th>"
                table_html += "</tr></thead>"
                for row in result:
                    table_html += "<tr scope='row'>"
                    for key, value in row.items():
                        table_html += f"<td>{value}</td>"
                    table_html += "</tr>"
                table_html += "</table>"
                return table_html
            else:
                return "<div class='alert alert-success' >Query executed successfully, but there are no results to display.</div>"
        except Exception as e:
            return f"<div class='alert alert-danger'>Error executing the query: {str(e)}</div>"
    else:
        return "No query provided."


@app.route('/transaction1', methods=['POST'])
def run_ex1():
    try:
        # Retrieve data from the form
        person_id = request.form['person_id']
        policy_id = request.form['policy_id']
        start_date = request.form['start_date']
        end_date = request.form['end_date']
        status = request.form['status']

        # Connect to the database
        connection = psycopg2.connect(**db_config)
        cursor = connection.cursor()

        # Begin a transaction
        connection.autocommit = False
        cursor.execute("BEGIN;")

        # Insert the data into a table (replace 'your_table' with your actual table name)
        cursor.execute("INSERT INTO Policy_Holder (policy_id, person_id, start_date, end_date, status) VALUES (%s, %s, %s, %s, %s);",
                       (person_id, policy_id, start_date, end_date, status))

        # Commit the transaction
        connection.commit()

        return "<div class='alert alert-success'>Data successfully added.</div>"

    except Exception as e:
        connection.rollback()
        return f"<div class='alert alert-danger'>Error adding data to the database:\n {str(e)}</div>"

    finally:
        connection.autocommit = True
        connection.close()


@app.route('/transaction2', methods=['POST'])
def run_ex2():
    try:
        # Retrieve data from the form
        person_id = request.form['person_id']
        pid = request.form['pid']
        relation = request.form['relation']

        # Connect to the database
        connection = psycopg2.connect(**db_config)
        cursor = connection.cursor()

        # Begin a transaction
        connection.autocommit = False
        cursor.execute("BEGIN;")

        # Insert the data into a table (replace 'your_table' with your actual table name)
        cursor.execute("INSERT INTO Beneficiary(pid, person_id, relation_with_holder) VALUES (%s, %s, %s);",
                       (pid, person_id, relation))

        # Commit the transaction
        connection.commit()

        return "<div class='alert alert-success'>Data successfully added.</div>"

    except Exception as e:
        connection.rollback()
        return f"<div class='alert alert-danger'>Error adding data to the database:\n {str(e)}</div>"

    finally:
        connection.autocommit = True
        connection.close()


@app.route('/transaction3', methods=['POST'])
def run_ex3():
    try:
        # Retrieve data from the form
        pid = request.form['pid']
        transaction_type = request.form['transaction_type']
        amount = request.form['amount']
        description = request.form['description']

        current_date = datetime.date.today()
        formatted_date = current_date.strftime("%Y-%m-%d")
        current_time = datetime.datetime.now().time()
        formatted_time = current_time.strftime("%H:%M:%S")

        # Connect to the database
        connection = psycopg2.connect(**db_config)
        cursor = connection.cursor()

        # Begin a transaction
        connection.autocommit = False
        cursor.execute("BEGIN;")

        # Insert the data into a table (replace 'your_table' with your actual table name)
        cursor.execute("INSERT INTO transaction (pid, transactionType, amount, description, transactionDate, transactionTime) VALUES (%s, %s, %s, %s, %s, %s);",
                       (pid, transaction_type, amount, description, formatted_date, formatted_time))

        # Commit the transaction
        connection.commit()

        return "<div class='alert alert-success'>Data successfully added.</div>"

    except Exception as e:
        connection.rollback()
        return f"<div class='alert alert-danger'>Error adding data to the database:\n {str(e)}</div>"

    finally:
        connection.autocommit = True
        connection.close()


if __name__ == '__main__':
    app.run(debug=True)
