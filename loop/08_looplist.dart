void main(){
  List<String> fruits = ["A","B","C"];
  for (var fruit in fruits){
    print('Fruit: $fruit');
  }
  for (int i=0;i< fruits.length; i++){
    print('index $i: ${fruits[i]}');
  }
  fruits.forEach((fruit){
    print("fruit via forEach: $fruit");
  });
}