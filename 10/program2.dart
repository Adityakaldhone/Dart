//Constant variables

void main() {
  const int x = 10;
  const int z;    //Error: The const variable 'z' must be initialized.(null saftey)
  const y = 30;
  x = 50; //Error: Can't assign to the const variable 'x'.
}