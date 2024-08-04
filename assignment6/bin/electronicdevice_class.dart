import 'print_with_color.dart';
class ElectronicDevice{
   String? brand;
   String? model;

   ElectronicDevice(this.brand, this.model);

   displayDetails(){
    printWithColor(text: "\nElectronic device's brand: $brand\nElectronic device's model: $model", color: "Cyan");
    print("__________________________________");
   }

   bool compareModel(ElectronicDevice other){
    return model == other.model;
   }
}
