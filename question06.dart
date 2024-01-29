// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main() {
  Map<String, Map<String, dynamic>> world = {
    'Pakistan': {'capitalCity':'islamabad', 'currency':'Pakistani Rupee', 'language':'Urdu'},
    'china': {'capitalCity':'china', 'currency':'chaines yann', 'language':'chini'},
  
};
String countrykey = 'pakistan';

 Map<String, String>? country = world[countrykey];

if (country == null)  
print('object')
void main() {
  // Create the world map
  Map<String, Map<String, String>> world = {
    'USA': {'capitalCity': 'Washington D.C.', 'currency': 'US Dollar'},
    'India': {'capitalCity': 'New Delhi', 'currency': 'Indian Rupee'},
    // Add more countries as needed
  };

  // Specify the country key
  String countryKey = 'USA';

  // Access the country map
  Map<String, String>? country = world[countryKey];

  // Check if the country exists
  if (country != null) {
    // Print the values of capitalCity and currency
    print('Capital: ${country['capitalCity']}');
    print('Currency: ${country['currency']}');
  } else {
    print('Country not found.');
  }
}
