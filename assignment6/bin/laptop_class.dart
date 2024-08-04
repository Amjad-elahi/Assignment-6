import 'electronicdevice_class.dart';

class Laptop extends ElectronicDevice{
  int? ramSize;

  Laptop(String super.brand, String super.model, this.ramSize);

   @override
  displayDetails(){
    print("\nLaptop brand: $brand\nlaptop model: $model\nRam size: $ramSize GB");
    print("__________________________________");
   }
}