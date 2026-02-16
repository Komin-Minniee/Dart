
void main() async {
  print('start');
  performAsyncTask();
  print('end');
}
Future<void> performAsyncTask() async {
  await Future.delayed(Duration(seconds: 2));
  print('performing an asynchronous task');
}
