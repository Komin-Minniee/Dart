import 'dart:developer';

void greet(String name, [String? title]){
  if(title !=null){
    print('hello,$title $name');

  }else{
    print("hello, $name!");
  }
}
void main(){
  greet("alice");
  greet('Alice, "Dr.');
}