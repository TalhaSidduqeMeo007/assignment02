// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

void main() {
  var originalList = ['apple', 'banana', 'orange', 'grape'];
  var reversedList = List.from(originalList.reversed);
  
  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}
