void des({String name = 'unkown',int age =0}){
  print('Name$name,Age: $age');
}
void main(){
  des();
  des(age: 25,name: "komin");
}