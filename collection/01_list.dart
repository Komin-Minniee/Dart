void main(){
  //creating a list
  List<String> fruits = ['Apple','banna', 'cherry'];
  print(fruits);
  fruits.add('Date');
  print(fruits[0]);// Output: Apple
  //Iterating over a list
  for (var fruit in fruits){
    print(fruits);
  }
  fruits.remove('Banana');
  fruits.forEach((fruit){
    print('fruit : $fruit');
  });
  for (int i =0; i< fruits.length;i++){
    print('Fruit at index $i: ${fruits[i]}');
  }
}