void execute(Function operation){
  operation();
}
void sayThello(){
  print('hello');
}
Function compose(){
  return(){
    print('composed Funtion');
  };
}
void main(){
  execute(sayThello);
  var composedFunction = compose();
  composedFunction();
}