import 'categories.dart';

class Courses extends Categories{
  late String courseName;
  late String courseLanguage;
  late String courseDescription;
  late int completionPercentage;

  Courses({required this.courseName, required this.courseLanguage, required this.courseDescription, required this.completionPercentage, required super.categoryName}){}

  void displayInfo(){
    print("Kurs Adı: $courseName Kurs Dili: $courseLanguage Kurs Açıklaması: $courseDescription Toplam İlerleme: $completionPercentage");
  }
}