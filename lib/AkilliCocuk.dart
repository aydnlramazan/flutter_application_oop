import 'package:flutter_application_oop/AskerEhliyetYetenek.dart';
import 'package:flutter_application_oop/Cocuk.dart';
import 'package:flutter_application_oop/KlubeGitYetenek.dart';

class AkilliCocuk extends Cocuk implements AskerEehliyetYetenek, KlubeGit {
  @override
  asker(String ad) {
    print(ad + " askere gidiyor");
  }

  @override
  ehliyet(String name) {
    print(name + " ehkiyet alıyor");
  }

  @override
  klup(String adi) {
    print(adi + " klube gidiyor");
  }
}
