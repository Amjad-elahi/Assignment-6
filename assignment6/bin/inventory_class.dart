import 'electronicdevice_class.dart';
class Inventory{
  List<ElectronicDevice> devices =[];

  void addDevice(ElectronicDevice device){
    devices.add(device);
  }

  void removeDevice(String model){
    for (var i = 0; i < devices.length; i++) {
      if(model == devices[i].model){
        devices.removeAt(i);
        break;
      }
    }
    }

    int counDevices(){
      return devices.length;
    }

    displayDevicesDetails(){
      for (var element in devices) {
        element.displayDetails();
      }
    }
  }
