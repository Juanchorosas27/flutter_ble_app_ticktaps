import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:get/get.dart';

class BluetoothController extends GetxController {
  //instancias bluetooth
  FlutterBluePlus flutterBlue = FlutterBluePlus.instance;

  //Va a escanear dispositivos por 5 seg
  Future scanDevices() async {
    flutterBlue.startScan(timeout: const Duration(seconds: 5));
  }
}
