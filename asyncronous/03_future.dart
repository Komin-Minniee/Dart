Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 3), () => 'Data fetched');
}
void main() async {
  print('Fetching data...');
  String result = await fetchData();// Waits for the future to complete and gets the result
  print(result); // Prints 'Data fetched' after 3 seconds
}
