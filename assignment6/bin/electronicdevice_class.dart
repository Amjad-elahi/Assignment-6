
class ElectronicDevice{
   String? brand;
   String? model;

   ElectronicDevice(this.brand, this.model);

   displayDetails(){
    print("\nElectronic device's brand: $brand\nElectronic device's model: $model");
    print("__________________________________");
   }

   bool compareModel(ElectronicDevice other){
    return model == other.model;
   }
}
