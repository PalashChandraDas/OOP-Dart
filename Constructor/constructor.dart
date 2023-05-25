class EmployeeClass{
  //global variable
  String name;
  int age;
  double salary;

  //Parameterized Constructor
  EmployeeClass({required this.name, required this.age, required this.salary});

  //Named constructor
  EmployeeClass.myNamedConstructor(this.name, this.age, this.salary);
}



void main() {
  //create object for Parameterized_constructor
  var show1 = EmployeeClass(name: 'Krishna', age: 22, salary: 35000.75);
  print(show1.salary);

  //create object for Named_constructor
  var show2 = EmployeeClass.myNamedConstructor('Palash', 21, 30000.50);
  print(show2.salary);
}
