abstract class Employee{
   void showEmployeeInformation();
}

class Teacher extends Employee{
  //method overriding
   @override
   void showEmployeeInformation(){
      print("I'm a teacher");
   }
}

class Principal extends Employee{
   @override
   void showEmployeeInformation(){
      print("I'm the principal.");
   }
}

void main(){
   //declare objects
   Teacher teacher = Teacher();
   Principal principal = Principal();
  
   teacher.showEmployeeInformation();
   principal.showEmployeeInformation();
  
}
