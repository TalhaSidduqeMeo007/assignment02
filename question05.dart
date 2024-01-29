//  Q.5: Create a map with name, phone keys and store some values to it. Use
//  where to find all keys that have length 4.

void main() {
  Map studentsKey = {
    "ali": "039372318",
    "meo": "03937238",
    "bila": "0393731283",
    "saad": "0393723218",
    "asan": "0393232178",
    "taha": "0393723",
  };
  print(studentsKey.keys.where((key) => key.length == 4));
}
