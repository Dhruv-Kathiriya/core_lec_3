import 'dart:io';

void main() {
  int id;
  String name;
  int age;
  int salary;

  stdout.write("Enter Id : ");
  id = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Enter Name : ");
  name = stdin.readLineSync() ?? "0";
  stdout.write("Enter Age : ");
  age = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Enter Salary : ");
  salary = int.parse(stdin.readLineSync() ?? "0");

  Map data = {
    'id': id,
    'name': name,
    'age': age,
    'salary': salary,
  };

  data.forEach((key, value) {
    print("$key\t $value");
  });
}
