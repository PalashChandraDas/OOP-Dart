class MyClass {
  final int _stdId = 3322; //global variable
  late int _phoneNum; //global variable

  List<String> stdName(String name1, String name2, String name3) {
    List<String> myNameList = [name1, name2, name3]; //local variable
    return myNameList;
  }

  int get stdId => _stdId;

  //Set phone number (value assign)
  set setPhone(int phone) {
    _phoneNum = phone;
    print("Phone number: $_phoneNum");
  }
}

//MAIN_METHOD
void main() {
  var show = MyClass(); //Object
  print("Student id: ${show.stdId}");

  //calling Method with object
  List<String> showList = show.stdName('Krishna', 'Raju', 'Radha');
  print('Student name list: $showList');

  //assign value in private variable to help of Setter_Method
  show.setPhone = 017202253;
}
