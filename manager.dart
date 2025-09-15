import 'employee.dart';

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void display() {
    print('Manager -> Name: $name, Salary: $salary, Department: $department');
  }
}
