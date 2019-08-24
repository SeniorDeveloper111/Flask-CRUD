from flask import Flask, session
from flask_session import Session

app = Flask(__name__)
app.secret_key = 'wlsduW3>?s**12'

if __name__ == "__main__":
    app.run(debug=True)