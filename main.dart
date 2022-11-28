import 'model/bank_model.dart';
import 'model/car_model.dart';
import 'model/student_model.dart';
import 'model/user_model.dart';

void main() {
  Student studentOne =
      new Student(1, "Elmar", "Ceferli", 27, ["Flutter", "Front-End"]);
  studentOne.getStudentData();
  Student studentTwo =
      new Student(2, "Receb", "Rzazade", 29, ["Flutter", "Back-end"]);
  studentTwo.getStudentData();

  // constructors: default, named, factory

  Car carOne = Car.setModelAndPriceData("Bmw", 27050);
  Car carTwo =
      Car.setAllCarData(2, "Mercedes", DateTime.utc(2012), 10000, 12000);

  Bank bankOne = new Bank(id: 1, bankName: "Kapital");
  User userOne = new User(8, "musalimurat", "1234556");

  userOne.id != null
      ? print("${userOne.userName} id: ${userOne.id}")
      : print("error");
}
