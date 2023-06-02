void main(){

  //function ...............
  myFunc(){
    print("Hello Function");
  }

  myFunc();

  // .......................

  myFunc2(){
    return "I am developer";
  }

  print(myFunc2());

  var myfunc2 = myFunc2();
  print(myfunc2);

  //..........................

  myFunc3(var name){
    return "Developer name is $name";
  }

  var output = myFunc3("Shiran");
  print(output);

  //.............................

  myFunc4(var name, [car]){
    return "His name is $name and His Vehical is $car";
  }
  
  var detail = myFunc4("shiran", "Bmw 520d");
  print(detail);

  var detail2 = myFunc4("shiran");
  print(detail2);

//.................................

  myFunc5(var name1 ,{var name2 = "sfef"}){
    return "Hello $name1 and $name2";
  }

  var thing = myFunc4("john" , "bill");
  print(thing);
}