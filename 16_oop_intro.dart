int main() {
  Product sugar = new Product();
  sugar.id = 1;
  sugar.name = "Sugar";
  sugar.price = 1200;
  productDisplay(sugar);

  Product salt = new Product();
  salt.id = 2;
  salt.name = "Salt";
  salt.price = 1500;
  productDisplay(salt);

  Product soap = new Product();
  soap.id = 3;
  soap.name = "Soap";
  soap.price = 800;
  productDisplay(soap);

  Product cup = new Product();
  cup.id = 4;
  cup.name = "Cup";
  cup.price = 1000;
  productDisplay(cup);

  print("NAME: ${sugar.name}");
  print("ID: ${sugar.id}");
  print("PRICE: ${sugar.price}");

  return 0;
}

void productDisplay(Product pro) {
  print("\n===========================");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("===========================\n");
}

/*product
-id
-name
-price

customers
-id
-name
-phone
*/
class Product {
  int id = 0;
  String name = "";
  int price = 0;
}

class Customer {
  int id = 0;
  String name = "";
  String phoneNo = "";
}
