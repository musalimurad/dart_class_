// ignore_for_file: public_member_api_docs, sort_constructors_first
class Student {
  int id = 0;
  String firstName = "";
  String lastName = "";
  int age = 0;
  List<String> educationTypes = [];

  Student(int Id, String first_name, String last_name, int a,
      List<String> education_types) {
    id = Id;
    firstName = first_name;
    lastName = last_name;
    age = a;
    educationTypes = education_types;
  }
  void getStudentData() {
    print(
        "${firstName} ${lastName} adli telebenin qosuldugu kurslar : ${educationTypes}");
  }
}
