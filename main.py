from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello, World! \n This is Alvis F"
    
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80, debug=True)
