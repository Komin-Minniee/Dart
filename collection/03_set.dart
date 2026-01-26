void main(){
  Set<int> numbers = {1,2,3,4,5};
  //Adding an element
  numbers.add(6);
  numbers.forEach((number){
    print('Number: $numbers');
  });
  //Adding a duplicate element (igored)
  numbers.add(3);
  //Iterating over set
  for (var number in numbers){
    print(number);
  }
}