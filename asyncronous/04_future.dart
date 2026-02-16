Future<String> fetchDataWaitError() async{
  throw Exception('Failed to fetch data');
}
void main() async{
  try {
    String result = await fetchDataWaitError();
    print(result);
  } catch (e) {
    print('Error: $e'); // Prints 'Error: Exception: Failed to fetch data'
  }
}