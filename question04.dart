//Q.4: Create a list of numbers & write a program to get the smallest & greatest
//number from a list

void main() {
  var number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  var largestNumbers = number[0];
  var smallestNumbers = number[0];

  for (var i = 0; i < number.length; i++) {
    if (number[i] > largestNumbers) {
      largestNumbers = number[i];
    }
     if (number[i] < smallestNumbers) {
      smallestNumbers = number[i];
    }


  }
  
    print("largestNumbers is $largestNumbers");
     print("smallestNumbers is $smallestNumbers");
}









// Main function
// void main() {
// // Creating a geek list
//   var geekList = [121, 12, 33, 14, 3];

// // Declaring and assigning the
// // largestGeekValue and smallestGeekValue
//   var largestGeekValue = geekList[0];
//   var smallestGeekValue = geekList[0];

//   for (var i = 0; i < geekList.length; i++) {
//     // Checking for largest value in the list
//     if (geekList[i] > largestGeekValue) {
//       largestGeekValue = geekList[i];
//     }

//     // Checking for smallest value in the list
//     if (geekList[i] < smallestGeekValue) {
//       smallestGeekValue = geekList[i];
//     }
//   }

// // Printing the values
//   print("Smallest value in the list : $smallestGeekValue");
//   print("Largest value in the list : $largestGeekValue");
// }
