/*
Write a dart program that takes a number from 0 to 5 and
prints its spelling, if the number is greater than 5 print
entered number is greater than 5
Input : var4= 4
Output : four
*/
void main() {
  int number = 4;

  if(number== 0) {
    print("Zero");
  }
  if(number== 1) {
    print("One");
  }
  if(number== 2) {
    print("Two");
  }
  if(number== 3) {
    print("Three");
  }
  if(number== 4) {
    print("Four");
  }
  if(number== 5) {
    print("Five");
  }
  if(number < 0) {
    print("Enter number greater than or equal to zero");
  }
  if(number > 5){
    print("Number is greater than 5 ");
  }
}