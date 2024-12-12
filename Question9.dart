// Check if a number is even then check if its divisible by 5 or not & if a
// number is odd then check if its divisible by 7 or not.

void main() {
  int num = 30;

  if (num % 2 == 0) {
    print("$num is an even number.");
    if (num % 5 == 0) {
      print("$num is divisible by 5.");
    } else {
      print("$num is not divisible by 5.");
    }
  } else {
    print("$num is an odd number.");
    if (num % 7 == 0) {
      print("$num is divisible by 7.");
    } else {
      print("$num is not divisible by 7.");
    }
  }
}
