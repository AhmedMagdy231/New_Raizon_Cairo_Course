import 'player.dart';
void main(){

Player player = Player();

player.powerDown();
player.powerDown();

player.powerUp();
player.powerUp();
player.powerUp();
player.powerUp();

print(player.power);

player.power  = 1000;

print(player.power);

}






