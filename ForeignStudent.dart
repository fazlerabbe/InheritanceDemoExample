import 'student.dart';

class ForeignStudent extends Student {
  var internationalWaiver;
  ForeignStudent(var id, var cgpa, var fee, var internationalWaiver) {
    id = id;
    this.cgpa = cgpa;
    this.fee = fee;
    internationalWaiver = internationalWaiver;
  }
}
