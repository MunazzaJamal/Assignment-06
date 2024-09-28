void main() {
  int sum = 0;
  int number = 1;

  do {
    sum += number;
    number += 2;
  } while (number <= 50);

  print("The sum of odd numbers from 1 to 50 is: $sum"); // result
}
