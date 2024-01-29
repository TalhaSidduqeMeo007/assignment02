// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 2, 5, 6, 3, 7, 8, 9, 1, 10]; // Replace with your list

//   List<int> uniqueList = getUniqueElements(originalList);

//   // Print the new list with unique elements
//   print(uniqueList);
// }

// List<int> getUniqueElements(List<int> originalList) {
//   List<int> uniqueList = [];
//   Set<int> uniqueSet = Set<int>();

//   for (int element in originalList) {
//     if (uniqueSet.add(element)) {
//       // If the element is added to the set (not already present), add it to the unique list
//       uniqueList.add(element);
//     }
//   }

//   return uniqueList;
// }
