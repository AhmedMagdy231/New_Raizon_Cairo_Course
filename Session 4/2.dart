import 'dart:io';
void main(){

int num1 = int.parse(stdin.readLineSync()!);
int num2 = int.parse(stdin.readLineSync()!);

String sign = stdin.readLineSync()!;
num result;

if(sign == '+'){
  result = sumTwoNumber(num1, num2);
} else if(sign == '-'){
  result = minusTwoNumber(num1, num2);
}else if(sign == '*'){
  result = multiplyTwoNumber(num1, num2);
}else if(sign == '/'){
 result = dividedTwoNumber(num1, num2);
}else{
  result=-1;
}

print(result);





}


int sumTwoNumber(int n1,int n2){
  return n1 + n2;
}

int minusTwoNumber(int n1,int n2){
  return n1 - n2;
}

int multiplyTwoNumber(int n1,int n2){
  return n1 * n2;
}

double dividedTwoNumber(int n1,int n2){
  return n1 / n2;
}





