import 'electronicdevice_class.dart';
import 'print_with_color.dart';
class Smartphone extends ElectronicDevice {
  int? batteryLife;

  Smartphone (String super.brand, String super.model, this.batteryLife);

  @override
  displayDetails(){
    printWithColor(text: "\nPhone brand: $brand\nPhone model: $model\nBatterry life: $batteryLife hours", color: "Cyan");
    print("__________________________________");
   }
}