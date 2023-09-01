void main(){

 Human a = Human(20);
 
 print(a._age);




}

class Human{

   int _age;

  Human(this._age);

  set age(int value){
    if(value > 0){
      this._age = value;
    }
  }

  int getAge()=> this._age;

  int get age => this._age;



}