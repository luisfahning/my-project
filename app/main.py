from flask import Flask
#teste
app = Flask(__name__)

@app.route('/')
def home():
    return "Olá, Docker + GitHub Actions!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
    
