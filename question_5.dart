import 'dart:io';

void main(){
  int sum =0;
print("Enter The Digits :");
int number = int.parse(stdin.readLineSync()!);

while(number > 0){
sum += number % 10 ;
number ~/= 10;
}

print(sum);




}