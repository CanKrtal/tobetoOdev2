class User{

  User({required this.firstName, required this.lastName, required this.e_mail,required this.password}){}

  late String firstName;
  late String lastName;
  late String e_mail;
  late String password;

  void displayInfo(){
    print("Adı: $firstName Soyadı: $lastName Mail: $e_mail Şifre: $password");
  }
}