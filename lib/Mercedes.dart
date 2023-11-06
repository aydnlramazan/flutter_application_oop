import 'package:flutter_application_oop/araba.dart';

import 'package:flutter_application_oop/ucuyor.dart';
import 'package:flutter_application_oop/yuzuyor.dart';

class Mercedes extends Araba implements Ucuyor, Yuzuyor {
  @override
  ucuyor(String name) {
    print(name + " havada uçuyor");
  }

  @override
  yuzuyor(String name) {
    print(name + " denizde yüzüyor");
  }
}
