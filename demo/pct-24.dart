class person {
  String name='sandeep';
  int age=19;
  person(String name,[int sge=21]){
    this.name=name;
    this.age=age;

  }
  void value(){
    print(name);
    print(age);
  }

}
void main(){
  person person1=person('sandeep',19);
  person1.value();
}
