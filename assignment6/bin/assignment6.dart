import 'electronicdevice_class.dart';
void main(List<String> arguments) {
  ElectronicDevice device1 = ElectronicDevice(brand: "Apple", model: "iphone 12");
  ElectronicDevice device2 = ElectronicDevice(brand: "Apple", model: "iphone 12");
  ElectronicDevice device3 = ElectronicDevice(brand: "Samsung", model: "Galaxy s21");

  device1.displayDetails();
  device2.displayDetails();
  device3.displayDetails();

  print(device1.compareModel(device2));
  print(device1.compareModel(device3));


}
