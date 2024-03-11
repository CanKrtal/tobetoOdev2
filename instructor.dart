import 'user.dart';

class Instructor extends User{

    Instructor({required super.firstName, required super.lastName, required super.e_mail, required super.password}){}

    void displayInfo(){
      print("Adı: $firstName Soyadı: $lastName Email: $e_mail Şifre: $password");
    }
}