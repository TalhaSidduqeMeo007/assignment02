// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main() {
  var country = "Australia";

  Map<String, Map<String, dynamic>> world = {
    "Australia": {
      "capitalCity": "Canberra",
      "currency": "Australian Dollar",
      "language": "English"
    },
    "New Zealand": {
      "capitalCity": "Wellington",
      "currency": "New Zealand Dollar",
      "language": "English"
    },
    "United Kingdom": {
      "capitalCity": "London",
      "currency": "Pound Sterling",
      "language": "English"
    }
  };
  print(world[country]);
}
