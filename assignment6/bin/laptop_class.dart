import 'electronicdevice_class.dart';
import 'print_with_color.dart';
class Laptop extends ElectronicDevice{
  int? ramSize;

  Laptop(String super.brand, String super.model, this.ramSize);

   @override
  displayDetails(){
    printWithColor(text: "\nLaptop brand: $brand\nlaptop model: $model\nRam size: $ramSize GB", color: "Cyan");
    print("__________________________________");
   }
}