void main(){

  //create Person class
  Person p1 = Person("shiran", "male", 26);
  p1.showData();
}

class Person{
  String? name,sex;
  int? age;

  //Constructer............

  Person(String name,sex ,int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // method...............

  void showData(){
    print('name = $name');
    print('sex = $sex');
    print('age = $age');

    print('his name is $name and he is $sex and his age is $age');
  }
}