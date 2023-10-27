void main() {
  Engineer obj = Engineer();

  obj.firstName = "Heba";
  obj.lastName = "Ali";
  obj.age = 23;

  obj.ptr();
}

class Person {
  late String firstName;
  late String lastName;
  late int age;

  void ptr() {
    print(
        "the first name:$firstName, and the last name:$lastName and age:$age");
  }
}

class Engineer extends Person {}
