void main(){

  Lion scar = Lion();
  Dog reks = Dog();

  

}


class Animal {
   int numberOfLimbs = 4;
   String? name;
   int? age;

   Animal(){
    print('I Called From Animal Constractor');
   }



 void eat(){
    print('eating');
  }
}



class Lion extends Animal{
  Lion(){
        print('I Called From Lion Constractor');
  }
}

class Dog extends Animal{
 

}

class Cat extends Animal{


}
