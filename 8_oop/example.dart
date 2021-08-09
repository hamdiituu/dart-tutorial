import 'dart:math';

main(List<String> args) {
  List<Student> _students = List<Student>.filled(100, Student());

  for (Student _student in _students) {
    _student.id = Random().nextInt(100);
    _student.score = Random().nextInt(100);

    print(_student.toString());
  }
}

class Student {
  int? id;
  int? score;

  @override
  String toString() {
    return "${this.id},${this.score}";
  }
}
