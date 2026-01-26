void main(){
  var map = { 'a ':1,'b':2,'c':3};
  map['d']=4;
  print(map);//output: { 'a ':1,'b':2,'c':3}
  map.remove('b');//remov a key-value pair
  print(map);
  map.forEach((key,value){
    print('$key ->$value');
  });
  for (var entry in map.entries){
    print('key : ${entry.key}. Value: ${entry.value}');
  }
}