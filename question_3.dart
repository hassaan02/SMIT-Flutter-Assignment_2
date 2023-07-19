//Implement a code that checks whether a given number is prime or not.

import 'dart:io';

void main(){
print("Enter the Number");
int typeInt = int.parse(stdin.readLineSync()!);
bool isPrime = true;
if(typeInt % 2 ==0 && typeInt % 3==0 ){
  isPrime = false;
}

if(isPrime){
    print("Given number is prime : $typeInt");
}
else{
  print("Given number is not prime");
}



}