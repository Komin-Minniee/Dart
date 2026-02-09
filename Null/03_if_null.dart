void main(){
  int? a;
  int b=a ?? 10; // if 'a'is null, use 10
  print(b); //output: 10
}