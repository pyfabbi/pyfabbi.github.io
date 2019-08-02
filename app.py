from flask import Flask, request, jsonify
#from flask_cors import CORS
from flask_httpauth import HTTPBasicAuth

app = Flask(__name__)
auth = HTTPBasicAuth()

userList = [
    {'username' : 'admin', 'password' : 'abc@123'}    
]

@auth.verify_password
def verify(username, password):
    for user in userList:
        if user['username'] == username \
            and user['password'] == password:
                return True
                

@app.route('/test')
@auth.login_required
def test():
    return jsonify({'message' : 'hello'})

if __name__ == '__main__':
    app.run(debug=True)



