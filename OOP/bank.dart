class BankAccount{
 
 double _balance = 0;
 String? name;

 BankAccount({this.name});

 void deposit(double value){

  this._balance += value;

 }

 void withDraw(double value){
   
   if(_balance < value){
    print('balance not enough');
   }else if(value > 10000){
    print('Sorry maxmium withDraw is 10,000 EGP');
   }else{
     this._balance -= value;
   }
 }

 void setBalance(double value){
   if(value < 0){
    print("Sorry please enter valid value");
   }
   else{
      this._balance = value;
   }
 }

 double getBalnce(){
  return _balance;
 }



}