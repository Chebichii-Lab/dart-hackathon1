// ## Program 1: Display Personal Information
// Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.

class Me {
  String name;
  int age;
  String school;
  String hobby;

  Me(this.name, this.age, this.school, this.hobby);

  void displayMe() {
    print('My Name is $name and I am $age years old. The school I attend is $school and one of my favourite hobbies is $hobby.');
  }
}

void main() {
  var me = Me('Natasha Serem', 32, 'PLP Academy', 'Swimming');

  me.displayMe();
}
