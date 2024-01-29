// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged

void main() {
  List<int> list = [1, 2, 3, 4, 5, 9,4, 8,4,6, 7, 8, 9, 10];
  List<int> sortedlist = List.from(list)..sort();
  print(list);
  print(sortedlist);
}


