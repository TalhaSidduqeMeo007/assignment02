//  Q.5: Create a map with name, phone keys and store some values to it. Use
//  where to find all keys that have length 4.
void main() {
  Map studentsKey = {
    'ali': 1233424,
    "meo": 1233424,
    "bila": 1233424,
    "saad": 1233424,
    "asan": 1233424,
    "taha": 1233424,
  };
  print(studentsKey.keys.where ((key) => key.length ==4));
}
