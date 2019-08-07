import json
from flask import Flask, request, jsonify
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

def loadData():
    f = open('data.json')
    products = json.load(f)
    f.close()
    return products
    
def saveData(products):
    f = open('data.json', 'w')
    json.dump(products, f)
    f.close()
    
@app.route('/products')
def getProducts():
    products = loadData() 
    return jsonify(products)
    
@app.route('/add_product', methods=['POST'])
def addProduct():
    products = loadData()        
    product = dict(request.json)
    maxid = 0 if len(products) == 0 else products[-1]['id']
    product['id'] = 1 + maxid
    products.append(product)
    saveData(products)
    return jsonify(product)
    
app.run(debug=True)