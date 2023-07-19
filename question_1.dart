//Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.

void main (){

List <int> Numbers = [1,2,3,4,5,6,7,8,9,10];
List <int> evenNumbers = [];
List <int> oddNumbers = [];

for (int n in Numbers){
  if(n % 2 ==0){
    evenNumbers.add(n);
 }
 else{
  oddNumbers.add(n);
 }

 print("EvenNumbers are $evenNumbers");
 print("OddNumbers are $oddNumbers");
 


}



}