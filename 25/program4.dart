//constant objects

class Demo {
  final int? x;
  final String? str;

  const(this.x,this.y);

}
void main(){
  Demo obj1 = const Demo(10,"Kanha");
  print(obj1.hashCode);

   Demo obj1 = const Demo(10,"Kanha");
  print(obj1.hashCode);
}