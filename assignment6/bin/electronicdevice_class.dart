
class ElectronicDevice{
   String? brand;
   String? model;

   ElectronicDevice(this.brand, this.model);

   displayDetails(){
    print("Brand of electronic device is $brand and model is $model");
   }

   bool compareModel(ElectronicDevice other){
    return model == other.model;
   }
}
