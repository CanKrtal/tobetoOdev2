import 'categories.dart';
import 'courses.dart';
import 'instructor.dart';
import 'user.dart';

void main(){
  User user = User(firstName: "Can", lastName: "Kartal", e_mail: "cankartal@gmail.com",password: "123456789");
  user.displayInfo();

  Instructor instructor = Instructor(firstName: "Halit Enes", lastName: "Kayacı", e_mail: "halitkayaci@gmail.com", password: "1294780129457");
  Instructor instructor2 = Instructor(firstName: "Engin", lastName: "Demirog", e_mail: "engindemirog@gmail.com", password: "112541524");
  instructor.displayInfo();
  instructor2.displayInfo();

  Categories categories = Categories(categoryName: "Tümü");
  Categories categories2 = Categories(categoryName: "Programlama");
  categories.displayInfo();
  categories2.displayInfo();

  Courses courses = Courses(courseName: "Yazılım Geliştirici Yetiştirici Kampı", courseLanguage: "C# + Angular", courseDescription: "C# ve Angular ile programlama", completionPercentage: 38, categoryName: "Tümü");
  Courses courses2 = Courses(courseName: "Senior Yazılım Geliştirici Yetiştirici Kampı", courseLanguage: ".NET", courseDescription: ".NET ile programlama", completionPercentage: 70, categoryName: "Programlama");
  courses.displayInfo();
  courses2.displayInfo();
}