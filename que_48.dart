void main() {
  // Create a map of students and their ages
  Map<String, int> studentAges = {
    'Alice': 20,
    'Bob': 22,
    'Charlie': 21,
    'David': 23,
    'Eva': 19
  };

  // Print the map
  print('Original Map: $studentAges');

  // Access values using keys
  String studentName = 'Bob';
  int age = studentAges[studentName] ??
      0; // Use null-aware operator to handle key not found
  print('$studentName is $age years old');

  // Add a new entry to the map
  studentAges['Frank'] = 24;
  print('Map after adding entry: $studentAges');

  // Update an existing entry in the map
  studentAges['Bob'] = 23;
  print('Map after updating entry: $studentAges');

  // Remove an entry from the map
  String removedStudent = 'Eva';
  int removedAge = studentAges.remove(removedStudent) ??
      0; // Use null-aware operator to handle key not found
  print('Removed $removedStudent who was $removedAge years old');
  print('Map after removing entry: $studentAges');

  // Check if a key exists in the map
  String checkStudent = 'Alice';
  if (studentAges.containsKey(checkStudent)) {
    print('$checkStudent exists in the map');
  } else {
    print('$checkStudent does not exist in the map');
  }

  // Iterate over the map and print each key-value pair
  print('Printing map entries:');
  studentAges.forEach((name, age) {
    print('$name : $age');
  });
}
