//Constructor overiding is when you create more than one constructor
int main() {
  Person Ankunda = new Person('Ankunda', 'Andante', 'Makerere');

  List<Person> people = [
    new Person('Ankunda', 'Andante', 'Makerere'),
    new Person('Takuwa', 'Suzan', 'Kikoni'),
    new Person('Ayesiga', 'Nobert', 'Kavule'),

  ];

  /*Ankunda.fname = "Ankunda";
  Ankunda.lname = "Andante";
  Ankunda.address= "Makerere";
*/
  people.forEach((p){
  displayPerson(p); 
  });
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

//setting rules in that the person has to set the first name
  Person(this.fname, this.lname, this.address);

//to create a constructor, you create a method with the same name as the class
//what makes them different is the number of parameters

  //Person(String this.fname, String this.lname) {}

  /*
  Person() {
    this.fname = "No first name";
    this.lname = "No Last name";
    this.address = "No address";
  }
  */
}
