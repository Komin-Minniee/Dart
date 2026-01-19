void main(List<String> args) {
  // Explicit typing
  int age = 25;
  String name = 'John Doe';
  
  // Implicit typing with 'var'
  var city = 'New York';
  
  // Using 'final' (immutable after initialization)
  final country = 'USA';
  
  // Using 'const' (compile-time constant)
  const pi = 3.14159;
  
  print('Name: $name, Age: $age, City: $city, Country: $country, PI: $pi');
  print('Hello, Dart!');
}