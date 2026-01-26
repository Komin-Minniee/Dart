void main(){
  var students = {'001':'Alic','002': 'Bob','003':'Charlie'};
  //Iterating over keys
  for (var key in students.keys){
    print('Student ID: $key');
  
  }
  for (var value in students.values){
    print('students Name: $value');
  }
  students.forEach((key,value){
    print('$key -> $value');
  });
}