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