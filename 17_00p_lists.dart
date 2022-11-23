int main() {
  Product sugar = new Product();
  List<Product> products = {};

  sugar.id = 1;
  sugar.name = "Sugar";
  sugar.price = 1200;
  //productDisplay(sugar);
  products.add(sugar);

  Product salt = new Product();
  salt.id = 2;
  salt.name = "Salt";
  salt.price = 1500;
  //productDisplay(salt);
  products.add(salt);

  Product soap = new Product();
  soap.id = 3;
  soap.name = "Soap";
  soap.price = 800;
  // productDisplay(soap);
  products.add(soap);

  Product cup = new Product();
  cup.id = 4;
  cup.name = "Cup";
  cup.price = 1000;
  //productDisplay(cup);
  products.add(cup);

  /*for (int i = 0; i < products.length; i++) {
    productDisplay(products[i]);
  }
  */

  /*products.forEach((pro) {
    productDisplay(pro);
  });
*/
  int y = 1;
  for (Product pro in products) {
    /* if (pro.id.isEven) {
      continue;
    }
    */
    if (y > 2) {
      break;
    } 
    y++;
    productDisplay(pro);
  }

  return 0;
}

//a method is a function that is inside a class

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
