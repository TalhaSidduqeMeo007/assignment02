//  Q.5: Create a map with name, phone keys and store some values to it. Use
//  where to find all keys that have length 4.

void main() {
  List<String> names = ['talha', 'bilal', 'hamza', 'meo', 'meo', 'saad'];
  List<String> phones = names.where((element) => names.startsWith("s")).toList();
  print(phones);
}


