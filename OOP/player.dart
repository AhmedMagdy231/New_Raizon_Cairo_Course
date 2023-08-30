
class Player {
  int power = 100;
  String? name;
  int? coins = 0;

  Player({this.name});


  void powerUp(){
    
   power += 10;

   if(power > 100){
    power = 100;
   }
  }

  void powerDown(){
    power -= 10;

    if(power < 0){
      power = 0;
    }
  }
}