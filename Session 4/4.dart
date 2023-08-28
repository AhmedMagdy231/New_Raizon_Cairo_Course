void main(){

great(secondName: "Magdy",firstName: "Ahmed");


}

void great( {String? firstName, String secondName = ""} ){
  print("Hello $firstName $secondName");
}