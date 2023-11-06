import 'package:flutter_application_oop/OkuYetenek.dart';
import 'package:flutter_application_oop/insan.dart';

class Baba extends Insan implements OkuYetenek {
  @override
  oku(String adi) {
    print(adi + " okuyor....");
  }
}
