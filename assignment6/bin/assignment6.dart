import 'electronicdevice_class.dart';
import 'smartphone_class.dart';
import 'laptop_class.dart';
void main(List<String> arguments) {
  ElectronicDevice device1 = ElectronicDevice("Apple", "iphone 12");
  ElectronicDevice device2 = ElectronicDevice("Apple", "iphone 12");
  ElectronicDevice device3 = ElectronicDevice("Samsung", "Galaxy s21");

  device1.displayDetails();
  device2.displayDetails();
  device3.displayDetails();

  print(device1.compareModel(device2));
  print(device1.compareModel(device3));

  Smartphone phone1 = Smartphone("Apple", "iphone 12", 15 );
  phone1.displayDetails();

  Laptop laptop1 = Laptop("Apple", "iphone 12", 8 );
  laptop1.displayDetails();

}
