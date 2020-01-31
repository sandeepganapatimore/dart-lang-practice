class person {
  String name;
  int age;
  void fullName() {
    print(name);
    print(age);
  }
}

void main() {
  person person1 = person();
  person1.name = 'sandeep';
  person1.age = 19;
  person1.fullName();                                                                   
}
