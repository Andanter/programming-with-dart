void main() {
  int r = 10;
  if (r < 5) {
    print("First condition is true");
    r++;
  } else if (r < 10) {
    print("Second condition is true");
  } else if (r >= 10) {
    print("Third condition is true");
  } else if (++r > 15) {
    print("Fourth condition is true");
  } else {
    print("All the conditions are false");
  }
}
