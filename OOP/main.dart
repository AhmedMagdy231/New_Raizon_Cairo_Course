void main(){

 int number = 7;
 

 if(checkIsPrime(number)){
  // prime
 }
 else{
  //not prime
 }
}

bool checkIsPrime(int number){

  for(int i = 2; i < number ;i++){
  
  if(number % i == 0){
    return false;
  
  }

 }

   return true;

}



  
