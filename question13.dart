// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  var element = ['1', '2', '3', '4', '5', '7', '8', '1', '2', '3'];

  print('list of integer is $element');

  print('the new list of integer is');

  print(element.toSet().toList());
}
