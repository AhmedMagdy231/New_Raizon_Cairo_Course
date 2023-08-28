void main(){
  
  print(disscountFucntion(100, 20));
  print(disscountFucntion(100));

}

double disscountFucntion(double price,[double disscount = 0]){

  double finalPrice = price - price * disscount / 100;
  return finalPrice;
}