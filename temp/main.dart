int addNumbers(int num1, int num2) {
  return num1 + num2;
}

void main() {
  var result = addNumbers(1, 2);
  print(result);

  var p1 = Person("max", 20);
  print(p1.age);
  print(p1.name);
  print(p1.gender);
  var p2 = Person("Mini", 30, gender: "Female");
  print(p2.age);
  print(p2.name);
  print(p2.gender);
}

class Person {
  String? name;
  int? age;
  String? gender;

  Person(String name, int age, {String gender = "Unknown"}) {
    this.age = age;
    this.name = name;
    this.gender = gender;
  }
}
