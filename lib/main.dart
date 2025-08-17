import 'person.dart';
import 'student.dart';
import 'teacher.dart';
import 'course.dart';

void main() {
  var p1 = Person("Alice", 25);
  p1.showInfo();

  var s1 = Student("ST101", "Computer Science");
  s1.showInfo();

  var t1 = Teacher("Mathematics", 50000);
  t1.showInfo();

  var c1 = Course("OOP", 3);
  c1.showInfo();
}
