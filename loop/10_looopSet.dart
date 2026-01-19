void main(){
  Set<int> numbers = {1,2,4,5};
  for (int num in numbers){
    print(num);
  }
  numbers.forEach((num){
    print(num);
  });
}