void main() {
  const int? x = 10;
  print(x);
  x = 30; //error : program1.dart:4:3: Error: Can't assign to the const variable 'x'.

  print(x);
}