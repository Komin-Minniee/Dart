Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate a delay
    yield i; // Yield the next number in the stream
  }
}
void main() async {
  await for (int number in numberStream()) {
    print('Received number: $number'); // Prints each number as it is received from the stream
  } 
}