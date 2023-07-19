//Write a program that prints the multiplication table of a given number
//using a for loop.

import 'dart:io';

void main(){
print("Enter a number to generate its multipilication table :");
int number = int.parse(stdin.readLineSync()!);
int table = int.parse(stdin.readLineSync()!);


for(int i =0; i <= 10; i++){
  int result = number * i;
  print("$number x $i = $result ");
}



}
