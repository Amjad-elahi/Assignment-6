import 'electronicdevice_class.dart';

class Laptop extends ElectronicDevice{
  int? ramSize;

  Laptop(String super.brand, String super.model, this.ramSize);

   @override
  displayDetails(){
    print("Brand of electronic device is $brand and model is $model");
    print("Ram size is $ramSize");
   }
}