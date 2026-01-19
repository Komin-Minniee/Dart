int factorial(int n){
  if (n<=1 )return 1;
  return n*factorial(n-1);
}
int anotherRecursiveFunction(int n){
  if(n<=0 ) return 0;
  return n+ anotherRecursiveFunction(n-1);
}
void main(){
  print(factorial(5));
  print(anotherRecursiveFunction(5));
}