Future<int> fetchNumber() async {
  await Future.delayed(Duration(seconds: 2)); // Simulate a delay
  return 42; // Return a number after the delay
}

void main() async {
  print('Fetching number...');
  int number = await fetchNumber(); // Waits for the future to complete and gets the result
  print('Fetched number: $number'); // Prints 'Fetched number: 42' after 2 seconds
}