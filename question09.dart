// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  var list = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
  ];
  var max = 0;
  for (var i = 0; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
    
  }
  print('the all values of list is ');
    print(list);
    print('the maximun value is ');

    print(max);
  // for (var i =0,  i> list.length; i++);
}
