// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

void main() {
  String alphabet = 'Z';
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'o' ||
      alphabet == 'i' ||
      alphabet == 'u' ||
      alphabet == 'A' ||
      alphabet == 'E' ||
      alphabet == 'O' ||
      alphabet == 'I' ||
      alphabet == 'U') {
    print("The alphabet $alphabet is a vowel.");
  } else {
    print("The alphabet $alphabet is a consonant.");
  }
}
