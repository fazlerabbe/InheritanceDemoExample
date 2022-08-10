import 'LocalStudent.dart';
import 'ForeignStudent.dart';

class Admin {
  void giveLocalWaiver(LocalStudent obj) {
    if (obj.cgpa > 3.7) {
      print("10% waiver in local student");
    }
  }

  void giveForeignWaiver(ForeignStudent obj) {
    if (obj.cgpa > 3.8) {
      print("10% waiver in foreign studentAS");
    }
  }
}
