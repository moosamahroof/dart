
void main() {
  String data = 'kerala';
  String revs = data.split('').reversed.join();
  if (data == revs) {

    print("sting is palindrome");
  } else {
    print("string is not palindrome");
  }
}