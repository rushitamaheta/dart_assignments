void main() {
  // Create a set of strings
  Set<String> fruits = {'apple', 'banana', 'orange', 'apple', 'banana'};

  // Print the set
  print('Original Set: $fruits');

  // Add elements to the set
  fruits.add('grape');
  fruits.addAll({'pineapple', 'kiwi'});

  // Print the set after adding elements
  print('Set after adding elements: $fruits');

  // Remove an element from the set
  fruits.remove('banana');
  print('Set after removing element: $fruits');

  // Check if the set contains a specific element
  String searchFruit = 'orange';
  if (fruits.contains(searchFruit)) {
    print('$searchFruit found in the set');
  } else {
    print('$searchFruit not found in the set');
  }

  // Iterate over the set and print each element
  print('Printing elements using for loop:');
  for (var fruit in fruits) {
    print(fruit);
  }
}
