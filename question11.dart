// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Replace with your list
  int n = 5; // Replace with your desired value of n

  List<int> newList = getFirstNElements(originalList, n);

  // Print the new list
  print(newList);
}

List<int> getFirstNElements(List<int> originalList, int n) {
  // Take the first n elements from the original list
  List<int> result = originalList.sublist(0, n);
  return result;
}

