/*
Write a dart program to check if a character is a vowel or
consonant.

Input: var=”A”;
Output: A is a vowel.

Input: var=”D”;
Output: D is a consonant.
*/
void main() {
  var x = "b";

  if(x == "A" || x == "E" || x=="I" || x=="o" || x=="u" || x=="a" || x=="e" || x=="i" || x=="O" || x== "U") {
    print("$x is a Vowel");
  }else
    print("$x is Consonant");
}