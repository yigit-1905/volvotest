from flask import Flask
from flask import request

app = Flask(__name__)

@app.route('/')
def index():
    return 'Welcome to 2022 <br><br>' + request.headers.get('User-Agent')

app.run(host='0.0.0.0', port=5001)
