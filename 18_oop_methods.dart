//A method is a function that is inside a class
int main() {
  Product sugar = new Product();
  List<Product> products = [];

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
    /*if (y > 2) {
      break;
    }
    y++;
    */
    productDisplay(pro);
  }

  return 0;
}

void productDisplay(Product pro) {
  print("\n===========================");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
 // print("DISCOUNT: ${pro.getDiscount()}");
 print("DISCOUNT: ${Product.computeDiscount(pro.price)}");
  print("NET PRICE: ${pro.getNetPrice()}");
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

//a class can also have methods
class Product {
  int id = 0;
  String name = "";
  int price = 0;

  double getDiscount() {
    double discount = 0;
    discount = (5 / 100) * this.price;
    return discount;
  }

  double getNetPrice() {
    double netPrice = this.price - getDiscount();
    return netPrice;
  }

//this is an external function, so we cant use this.something
  static double computeDiscount(int price) {
    double discount = 0;
    discount = (5 / 100) * price;
    return discount;
  }
}

class Customer {
  int id = 0;
  String name = "";
  String phoneNo = "";
}
