from flask import Flask
from flask import request

app = Flask(__name__)
@app.route('/')
def main_function():
    return "Hello World"

#Run app using development server, and allow external access on port 80
#app.run(host= '0.0.0.0', port=80)

#Run app using development server on default port and only allow local access
#app.run()
