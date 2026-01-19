void main(List<String> args) {
  // Creating sets
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers); // Output: {1, 2, 3, 4, 5}
  
  // Using forEach
  numbers.forEach((n) {
    print(n);
  });
  
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits); // Output: {apple, banana, orange}
  
  // Adding elements
  numbers.add(6);
  
  // Removing elements
  numbers.remove(2);
  print(numbers); // Output: {1, 3, 4, 5, 6}
  
  // Iterating with for-in loop
  for (var fruit in fruits) {
    print(fruit);
  }
}