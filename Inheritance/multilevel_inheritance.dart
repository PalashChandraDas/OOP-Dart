//Multi-level Inheritance

//parent/base/super Class
class Desktop {
  String desktopBrand = "Asus";
  bool isWifi = true;
}

//child/derived/sub Class
class Laptop extends Desktop {
  String laptopBrand = "HP";
}

class Mobile extends Laptop {
  String mobileBrand = "Infinix";
  void aboutSystem() {
    Map<String, dynamic> system = {
      'Device name': 'Infinix Smart HD',
      'RAM': '2.00 GB',
      'ROM': '32.00 GB',
      'CPU': '1.8GHz,Quad-Core',
      'Battery': '5000mAh',
      'Android version': 10,
      'Screen size': '720x1560',
      'Camera': 'Font 5M, Back 8M'
    };
    print(system['CPU']);
  }
}


void main() {
  var show = Mobile(); //object
  print(show.desktopBrand);
  print(show.isWifi);
  show.aboutSystem();
}
