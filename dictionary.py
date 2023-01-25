from flask import Flask,jsonify,request
from pyth import Algoritham
 
# Flask Constructor
app = Flask(__name__)
 
# decorator to associate
# a function with the url
@app.route("/api",methods = ['GET'])
def showHomePage():
    query = str(request.args['initialWord']).split(',')
    initialWord = query[0]
    finalWord = query[1]

    if len(initialWord)==len(finalWord) and len(initialWord) in [3,4,5]:
      return jsonify(Algoritham(initialWord,finalWord).algorithm())
    else:
      return jsonify({'error':404})
 
if __name__ == "__main__":
  app.run(host="0.0.0.0")


#http://localhost:5000/api?initialWord=fvfv,evrev