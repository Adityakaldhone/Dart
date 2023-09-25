class Demo {
  int x = 10;
  static int y = 20;

}
void main(){
  Demo obj = new Demo();

  print(obj.x);
//  print(obj.y);  //error:Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'

  print(Demo.y);
}