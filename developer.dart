import 'employee.dart';

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
    : super(name, salary);

  void display() {
    print(
      'Developer -> Name: $name, Salary: $salary, '
      'Language: $programmingLanguage',
    );
  }
}
