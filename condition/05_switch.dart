void main(List<String> args) {
  String grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good Job!');
      break;
    case 'C':
      print('You can do better.');
      break;
    default:
      print('Invalid grade.');
  }
}