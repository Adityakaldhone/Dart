import 'dart:io';

void main() {
  int? empId;
  String? empName;
  double? sal;

  print("Enter employee id");
  empId = int.parse(stdin.readLineSync()!);

  print("Enter employee Name");
  empName = stdin.readLineSync();

  print("Enter employee salaryclear");
  sal = double.parse(stdin.readLineSync()!);

  print(empId);
  print(empName);
  print(sal);
}
