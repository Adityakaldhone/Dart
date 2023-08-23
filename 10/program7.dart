//Logical operators(! , && , ||)
void main() {
  int x = 10;
  int y = 8;

  print(x && y);
  print(x || y);
  print(!x);
  print(!y);

}
/*
output:
program7.dart:6:9: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x && y);
        ^
program7.dart:6:14: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x && y);
             ^
program7.dart:7:9: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x || y);
        ^
program7.dart:7:14: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x || y);
             ^
program7.dart:8:10: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(!x);
         ^
program7.dart:9:10: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(!y);
         ^
*/
