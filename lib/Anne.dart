import 'package:flutter_application_oop/DinleveYazYetenek.dart';
import 'package:flutter_application_oop/OkuYetenek.dart';
import 'package:flutter_application_oop/insan.dart';

//

class Anne extends Insan implements OkuYetenek, DinleveYazYetenek {
  @override
  oku(String adi) {
    print(adi + " okuyor..");
  }

  @override
  dinle(String adi) {
    print(adi + " dinliyor...");
  }

  @override
  yaz(String adi) {
    print(adi + " yazıyor...");
  }
}
