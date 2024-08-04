import 'electronicdevice_class.dart';
class Smartphone extends ElectronicDevice {
  int? batteryLife;

  Smartphone (String super.brand, String super.model, this.batteryLife);

  @override
  displayDetails(){
    print("Brand of electronic device is $brand and model is $model");
    print("Batterry life is $batteryLife");
   }
}