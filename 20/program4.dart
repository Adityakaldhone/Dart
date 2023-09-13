import 'dart:io';

class Employee {
  int? empId = 10;
  String? empName = "Shashi";
  double? sal = 1.02;

  void empInfo() {
    print(empId);
    print(empName);
    print(sal);
  }
}

void main() {
  Employee obj = new Employee();

  obj.empInfo();

  print("Enter employee ID");
  obj.empId = int.parse(stdin.readLineSync()!);

  print("Enter employee Name");
  obj.empName = stdin.readLineSync();

  print("Enter employee salary");
  obj.sal = double.parse(stdin.readLineSync()!);

  obj.empInfo();
}
