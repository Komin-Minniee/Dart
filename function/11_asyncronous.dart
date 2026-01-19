Future<void> fetchData() async{
  print('Fetching Data...');
  await Future.delayed(Duration(seconds: 3));
  print('data fetched');
}
void main(){
  fetchData();
  print("done!");
}