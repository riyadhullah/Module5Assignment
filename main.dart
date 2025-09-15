import 'book.dart';
import 'manager.dart';
import 'developer.dart';
import 'fan.dart';
import 'light.dart';

void main() {
  // -------- 1 --------
  final b1 = Book('Dart Programming', 'John Smith', 500);
  final b2 = Book('Flutter Guide', 'Jane Doe', 650);
  b1.display(10);
  b2.display(15);

  print('-------------------------');

  // -------- 2 --------
  final m1 = Manager('Alice', 80000, 'HR');
  final d1 = Developer('Bob', 90000, 'Dart');
  m1.display();
  d1.display();

  print('-------------------------');

  // -------- 3 --------
  final f1 = Fan();
  final l1 = Light();
  f1.turnOn();
  f1.turnOff();
  l1.turnOn();
  l1.turnOff();
}
