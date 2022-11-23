//a constructor will be called when you create a certain object
int main() {
  Person Ankunda = new Person();
  Ankunda.fname = "Ankunda";
  Ankunda.lname = "Andante";
  Ankunda.address= "Makerere";

  displayPerson(Ankunda);
  return 0;
}

displayPerson(Person p) {
  print("CREATING A NEW PERSON.......");
  print("\n==========================");
  print("FIRST NAME: ${p.fname}");
  print("LAST NAME: ${p.lname}");
  print("ADDRESS: ${p.address}");
}

class Person {
  String fname = "";
  String lname = "";
  String address = "";

//to create a constructor, you create a method with the same name as the class
  Person() {
    this.fname = "No first name";
    this.lname = "No Last name";
    this.address = "No address";
  }
}
