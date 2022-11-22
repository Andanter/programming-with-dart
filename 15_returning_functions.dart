//returning functions do something for you and return something
int main() {
  int y_o_b = 2010;
  int age = calc_age(y_o_b);

  print("i was born in ${y_o_b}, and i am now $age.");

  y_o_b = 2001;
  print("i was born in ${y_o_b}, and i am now ${calc_age(y_o_b)}.");

  y_o_b = 2020;
  print("i was born in ${y_o_b}, and i am now ${calc_age(y_o_b)}.");

  y_o_b = 1990;
  print("i was born in ${y_o_b}, and i am now ${calc_age(y_o_b)}.");
  return 0;
}

int calc_age(int y_o_b) {
  int this_year = 2022;
  int diff = 0;

  diff = this_year - y_o_b;
  return diff;

  
/*String calc_age(int y_o_b) {
  int this_year = 2022;
  int diff = 0;

  diff = this_year - y_o_b;
  return diff.toString();
  */
}

