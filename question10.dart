// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

/// 'dart:html';

void main() {
  var element = [
    'a',
    'b',
    'c',
    'd',
    'a',
    'd',
    'c',
    'f',
    'g',
    'h',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    'm',
    's',
    'y',
    'z'
  ];

   print(element.toSet().toList());
}
