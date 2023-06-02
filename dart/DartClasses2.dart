void main(){
  //create person class
  Person p1 = Person();
  p1.addData("shiran","male",26);
  p1.showdata();
}

class Person{
  String? name,male;
  int? age;

  void addData(String name,sex ,int age){
    this.name = name;
    this.male = sex;
    this.age = age;
  }

  void showdata(){
    print('Name is $name');
    print('Male is $male');
    print('Age is $age');

    print('Name is $name and male is $male and age is $age');
  }


}