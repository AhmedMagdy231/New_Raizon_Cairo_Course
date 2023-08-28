void main(){

print(makeDisscount(disscount: 20,price: 100));
print(makeDisscount(price: 60));


 
}


double makeDisscount({required double price, double disscount =0} ){

 

  double finalResult = price  - price * disscount / 100;

  return finalResult;
}