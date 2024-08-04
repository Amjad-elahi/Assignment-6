import 'electronicdevice_class.dart';
class Smartphone extends ElectronicDevice {
  int? batteryLife;

  Smartphone (String super.brand, String super.model, this.batteryLife);

  @override
  displayDetails(){
    print("\nPhone brand: $brand\nPhone model: $model\nBatterry life: $batteryLife hours");
    print("__________________________________");
   }
}