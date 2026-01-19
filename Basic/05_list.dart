void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  
  print(fruits); // Output: [Apple, Banana, Cherry]
  
  // Adding elements
  fruits.add('Mango');
  print(fruits); // Output: [Apple, Banana, Cherry, Mango]
  
  // Removing elements
  fruits.remove('Banana');
  print(fruits); // Output: [Apple, Cherry, Mango]
  
  // Accessing elements
  print(fruits[1]); // Output: Cherry
}