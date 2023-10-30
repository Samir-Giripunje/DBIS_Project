from flask import Flask, render_template, request
import psycopg2
from psycopg2 import sql
from psycopg2.extras import RealDictCursor

app = Flask(__name__, template_folder="templates", static_folder="static")

db_config = {
    "host": "localhost",
    "database": "moviedb",
    "user": "postgres",
    "password": "sadock",
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


if __name__ == '__main__':
    app.run(debug=True)
