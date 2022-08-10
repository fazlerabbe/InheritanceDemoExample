import 'LocalStudent.dart';
import 'ForeignStudent.dart';
import 'Admin.dart';
import 'Student.dart';

void main(List<String> args) {
  Student s1 = new Student("191", "3.45", "500");
  s1.givingExam();
  LocalStudent fazle = new LocalStudent("191-35-2724", "3.8", "10000");
  fazle.fivingAttendance();
  fazle.givingExam();
  Admin a = new Admin();
  a.giveLocalWaiver(fazle);
  ForeignStudent rabbea =
      new ForeignStudent("191-35-2750", "3.75", "2000", "10%");
  rabbea.fivingAttendance();
  rabbea.givingExam();
  a.giveForeignWaiver(rabbea);
}
