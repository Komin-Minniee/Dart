void main(){
  late String message;
  //print(message); // Error: LateInitialixationError if acessed
  message = 'Hello, Dart!';
  print(message); // output: Hello, Dart!
}