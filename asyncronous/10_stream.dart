Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate a delay
    yield i; // Yield the next number in the stream
  }
}

void main() async {
  print("fetching numbers...");
  await for (int nunmber in generateNumbers()){
    //listening to the stream 
    print("number: $nunmber");
  }
  print('donne');
}
