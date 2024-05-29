void main() {
  // Create a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Print the list
  print('Original List: $numbers');

  // Add an element to the end of the list
  numbers.add(6);
  print('List after adding element: $numbers');

  // Remove an element from the list
  numbers.remove(3);
  print('List after removing element: $numbers');

  // Access individual elements of the list
  print('First element: ${numbers[0]}');
  print('Last element: ${numbers[numbers.length - 1]}');

  // Iterate over the list and print each element
  print('Printing elements using for-in loop:');
  for (var number in numbers) {
    print(number);
  }

  // Check if the list contains a specific element
  int searchNumber = 4;
  if (numbers.contains(searchNumber)) {
    print('$searchNumber found in the list');
  } else {
    print('$searchNumber not found in the list');
  }

  // Sort the list
  numbers.sort();
  print('Sorted list: $numbers');
}
