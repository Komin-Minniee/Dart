Future<void> fetchData(){
  return Future.delayed(  Duration(seconds: 2), () => print('Data fetched'));// Simulate a delay and then print 'Data fetched'
}
void main() {
  print('Fetching data...');
  fetchData().then((_) => print('Done fetching data')); // Calls fetchData and then prints 'Done fetching data' after the future completes
}