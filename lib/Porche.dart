import 'package:flutter_application_oop/araba.dart';
import 'package:flutter_application_oop/cokHizliGidiyor.dart';

class Porche extends Araba implements CokHizli {
  @override
  cokHizli(String name) {
    print(name + " çok hızlı gisiyor");
  }
}
