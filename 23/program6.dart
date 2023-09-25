class Demo {
  int? x;
  String? str;

  Demo(int val,String name){
    print("In parameterized constructor");
  }
  void printData(){
    print(x);
    print(str);
  }
}
void main() {
  Demo obj = new Demo(10,"Kanha");
  obj.printData();
}