/*Write a dart program to check if a number is even or odd.

Input: var=10;
Output: 10 is an even no
Input: var=37;
Output: 37 is an odd no
*/

void main() {
  num x = 10;

  if (x % 2 == 0) {
    print("${x} is an even number");
  } else  {
    print("${x} is odd number ");
  }
}
