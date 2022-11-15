void main() {
  int a = 15;
  int b = 32;
  String x = 'AAR';
  double y = 4.5;

//Using an Arithmetic Operators
  // Remainder of a and b
  var i = b % a;
  print("The remainder of a and b is $i");



//Using Relational Operators
  // Greater between a and b
  var c = a > b;
  print("a is greater than b is $c");
  // Smaller between a and b
  var d = a < b;
  print("a is smaller than b is $d");



//Type test operators
  // Using is to compare
  print(x is double);
  // Using is! to compare
  print(y is! int);


//Bitwise Operators
    // Performing Bitwise OR on a and b
  var p = a | b;
  print(p);
   // Performing Bitwise XOR on a and b
  var e = a ^ b;
  print(e);
   // Performing Bitwise NOT on b
  var f = ~b;
  print(f);

  
  

//Conditional Operators
    // Conditional Statement
    var j = (a < 10) ? "It is right" : "It is not right";
    print(j);
 
 
}
