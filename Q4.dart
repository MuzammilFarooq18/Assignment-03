// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

void main() {
  List numbers = [8, 34, 110, 51, 32, 6, 12, 1, 40, 5];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
