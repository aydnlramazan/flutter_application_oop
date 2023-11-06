import 'package:flutter_application_oop/araba.dart';
import 'package:flutter_application_oop/cokHizliGidiyor.dart';
import 'package:flutter_application_oop/ucuyor.dart';
import 'package:flutter_application_oop/yuzuyor.dart';

class Bmw extends Araba implements Ucuyor, Yuzuyor, CokHizli {
  @override
  cokHizli(String name) {
    print(name + " çok hızlı gidiyor..");
  }

  @override
  ucuyor(String name) {
    print(name + " Havada Uçuyooor");
  }

  @override
  yuzuyor(String name) {
    print(name + " Denizde Yüzüyor.");
  }
}
