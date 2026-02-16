Future<String> fetchDataWithError(String key) async {
  if (key == 'valid key') {
    return Future.delayed(
      Duration(seconds: 5),
      () => 'Data from database loaded',
    ); // Simulate a delay and return data for the valid key
  } else {
    return Future.delayed(
      Duration(seconds: 5),
      () => throw Exception('Invalid key'),
    );
  } // Simulate a delay and then throw an exception for an invalid key
}
void main() async{
  try{
    String data = await fetchDataWithError('123'); 
    print(data); 
  } catch (e) {
    print('Error: $e');
  }
}
