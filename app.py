import json
from flask import Flask, request, jsonify
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

def readData():
    f = open('data.json', encoding='utf-8')
    products = json.load(f)
    f.close()
    return products
    
def saveData(products):
    f = open('data.json', 'w', encoding='utf-8')
    json.dump(products, f)
    f.close()
    
def getMaxId(products):
    if len(products) == 0:
        return 0
        
    return products[-1]['id']
    
def findById(products, id):
    for product in products:
        if product['id'] == id:
            return product
            
def search(products, keyword):
    return [p for p in products 
                if keyword in p['code'] or keyword in p['name']]

@app.route('/products')
def getProducts():
    products = readData() 
    keyword = request.args.get('keyword', '')
    products = search(products, keyword)
    return jsonify(products)
    
@app.route('/product/<int:id>')
def getProduct(id):
    products = readData() 
    product = findById(products, id)
    if product:
        return jsonify(product)
    
    return jsonify({'error' : 'Product not found'})
    
@app.route('/add_product', methods=['POST'])
def addProduct():
    products = readData()        
    product = dict(request.json)
    product['id'] = 1 + getMaxId(products)    
    products.append(product)
    saveData(products)
    return jsonify(product)
    
@app.route('/update_product/<int:id>', methods=['POST'])
def updateProduct(id):
    products = readData()
    product = findById(products, id)
    
    if product:
        product.update(request.json)
        saveData(products)
        return jsonify(product)
        
    return jsonify({'error' : 'Product not found'})
    

@app.route('/delete_product/<int:id>', methods=['GET'])
def deleteProduct(id):
    products = readData()
    product = findById(products, id)
    
    if product:
        products.remove(product)
        saveData(products)
        return jsonify({'success' : True})
        
    return jsonify({'success' : False, 'error' : 'Product not found'})
    
    
app.run(debug=True)