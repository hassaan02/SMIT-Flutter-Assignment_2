//Write a program that prints the Fibonacci sequence up to a given
//number using a for loop.

void main(){
int limit = 10;

fib_sequence(int limit){
  int a = 0;
int b = 1;
int sum = 0;

print(a);

for(int i =1; i < limit; i++){
  sum =a+b;
  a=b;
  b=sum;

print(b);
}
}
print(limit);

}