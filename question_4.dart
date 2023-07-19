import 'dart:io';

void main(){
print("Enter The Number To Find Factorial");
int findFactorial = int.parse(stdin.readLineSync()!);

     // factorial is denotes as "n"

   int n = 1;
   for(int i=1; i <= findFactorial; i++){
     n *= i;
   }

   print(n);



}