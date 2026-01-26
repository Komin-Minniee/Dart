void main(){
  Map<String, String> capitals = {
    'USA': 'washington, D.C.',
    'India': 'New Delhi',
    'Japan': 'Tokyo',
  };
  //Accessing = value
  print(capitals['India']);
  //Adding a key value pair
  capitals['France']='Paris';
  //Iterating over a nap
  capitals.forEach((key,value){
    print('$key: $value');
  });
  //Removing a key value pair
  capitals.remove('Japan');
  for(var country in capitals.keys){
    print('Country: $country, Capital: ${capitals[country]}');
  }
}