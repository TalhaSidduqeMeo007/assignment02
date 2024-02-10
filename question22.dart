// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".

void main() {
  var shoppingCart = {
    "Apple": 1,
    "Banana": 2,
    "Orange": 3,
    "Mango": 4,
    "Watermelon": 5,
    "Pineapple": 6,
    "Strawberry": 7,
    "Kiwi": 8,
    "Peach": 9,
    "Cherry": 10,
    "Lemon": 11,
    "Apricot": 12,
    "Pear": 13,
    "Grapes": 14,
  };
  if (shoppingCart.containsKey("peach")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
