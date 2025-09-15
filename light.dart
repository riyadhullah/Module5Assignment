import 'appliance.dart';

class Light extends Appliance {
  @override
  void turnOn() {
    print('Light is switched on');
  }

  @override
  void turnOff() {
    print('Light is switched off');
  }
}
