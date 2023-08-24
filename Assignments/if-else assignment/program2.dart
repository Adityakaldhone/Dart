/*Write a dart program, take a number and print whether it is less
than 10 or greater than 10.
Input: var=5
Output: 5 Is Less than 10.
Input: var=16
Output: 16 Is greater than 10.
*/
void main() {
  int num = 10;

  if (num > 10) {
    print("$num is greater than 10");
  } else if (num < 10) {
    print("$num is less than 10");
  }else {
    print("$num is equal to 10");
  }
}
