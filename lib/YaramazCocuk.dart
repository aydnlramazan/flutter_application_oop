import 'package:flutter_application_oop/AskerEhliyetYetenek.dart';
import 'package:flutter_application_oop/Cocuk.dart';

class YaramazCocuk extends Cocuk implements AskerEehliyetYetenek {
  @override
  asker(String ad) {
    print(ad + " askere gidiyor");
  }

  @override
  ehliyet(String name) {
    print(name + " ehkiyet alıyor");
  }
}
