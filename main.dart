void main() {
  // Create the map with the given key-value pairs
  var car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  // Check if the car is a sedan and red in color
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
  // Create the map representing the user
  var user = {
    'name': 'John Doe',
    'isAdmin': true,
    'isActive': true
  };

  // Check if the user is both an admin and active
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
  int number = 5;
  for (int i = 1; i <= 10; i++) {
    print(i*5);
  }
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[1];
  for (int i = 1; i < numbers.length; i++) {
  }
  print('Largest element: $largest');
}



  
