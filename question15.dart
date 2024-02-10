// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main() {
  List<int> originalList = [-5, 2, -8, 1, -7, 3, 6, -4, 0];

  List<int> positiveNumbers =
      originalList.where((number) => number > 0).toList();
  List<int> negativeNumbers =
      originalList.where((numbers) => numbers < 0).toList();

  print('positive numbers is ');
  print(positiveNumbers);
  print('negative numbers is ');
  print(negativeNumbers);
}
