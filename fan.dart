import 'appliance.dart';

class Fan extends Appliance {
  @override
  void turnOn() {
    print('Fan is now running');
  }

  @override
  void turnOff() {
    print('Fan has been turned off');
  }
}
