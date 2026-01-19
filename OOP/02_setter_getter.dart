class Person{
  String _name = "";
  String get name=> _name;
  set name(String value){
    _name =value;
  }
}
void main(){
  var person = Person();
  person..name = "Komin"; //Using setter 
  print(person.name);// Using getter - Output: Alice
  
}