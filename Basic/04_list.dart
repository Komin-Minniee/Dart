void main() {
  // Creating a list
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Original list: $fruits');
  
  // Adding elements
  fruits.add('Mango');
  print('After adding Mango: $fruits');
  
  // Adding multiple elements
  fruits.addAll(['Orange', 'Grapes']);
  print('After adding multiple: $fruits');
  
  // Inserting at specific position
  fruits.insert(1, 'Blueberry');
  print('After inserting at index 1: $fruits');
  
  // Removing elements
  fruits.remove('Banana');
  print('After removing Banana: $fruits');
  
  // Removing at index
  fruits.removeAt(0);
  print('After removing at index 0: $fruits');
  
  // Accessing elements
  print('Element at index 1: ${fruits[1]}');
  
  // Getting length
  print('List length: ${fruits.length}');
  
  // Checking if list contains element
  print('Contains Cherry? ${fruits.contains('Cherry')}');
  
  // Looping through list
  print('\nAll fruits:');
  for (var fruit in fruits) {
    print(fruit);
  }
  
  // Using forEach
  print('\nUsing forEach:');
  fruits.forEach((fruit) => print(fruit));
}