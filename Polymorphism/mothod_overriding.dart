//parent class
class Desktop {
  //local variable
  late String screen;
  var myDevice = 'Asus';

  Desktop(this.screen); //parameterized constructor

  void systemAbout() {
    Map<String, dynamic> system = {'Device name': 'Asus', 'RAM': '8 GB'};
    print(system);
  }
}

//child class
class Mobile extends Desktop {
  Mobile(String screen) : super('screen'); //pass variable from super class in Mobile parameterized_constructor with the help of super keyword

  //method overriding here
  @override
  void systemAbout() {
    print(super.screen);
    Map<String, dynamic> system = {'Device name': 'Samsung', 'RAM': '4 GB'};
    print(system);
  }
}

//MAIN METHOD
void main() {
  var show = Mobile('AMOLED');
  show.systemAbout();
}
