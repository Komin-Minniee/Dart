Stream<String> fetchDataColors() async*{
  await Future.delayed(Duration(seconds: 1)); // Simulate a delay
  yield 'Red'; // Yield the first color
  await Future.delayed(Duration(seconds: 1)); // Simulate a delay
  yield 'Green'; // Yield the second color
  await Future.delayed(Duration(seconds: 1)); // Simulate a delay
  yield 'Blue'; // Yield the third color
}
void main() async {
  await for (String color in fetchDataColors()) {
    print('Received color: $color'); // Prints each color as it is received from the stream
  }
}