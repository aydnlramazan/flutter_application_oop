import "package:flutter_application_oop/AkilliCocuk.dart";
import "package:flutter_application_oop/Anne.dart";
import "package:flutter_application_oop/Baba.dart";
import "package:flutter_application_oop/Bmw.dart";
import "package:flutter_application_oop/Cocuk.dart";
import "package:flutter_application_oop/Mercedes.dart";
import "package:flutter_application_oop/Porche.dart";
import "package:flutter_application_oop/YaramazCocuk.dart";
import "package:flutter_application_oop/insan.dart";
import "package:flutter_application_oop/araba.dart";
import "package:flutter_application_oop/matematik.dart";

main() {
  print("Merhab DÜnya");
  //Insan
  Insan i = Insan();
  i.ad = "ramazan";
  i.soyad = "aydınlı";
  i.uyu(i.ad, i.soyad);
//Araba
  Araba a = Araba();
  a.marka = "TOGG";
  a.model = "T10X";
  a.git(a.marka, a.model);

  //a.arabaYaz("bmv", "x5");
  //a.arabaYaz("mercedes", "cl");
  //a.arabaYaz("porche", "carrera");

  Bmw bmw = Bmw();
  bmw.marka = "bmw";
  bmw.model = "x555";
  bmw.arabaYaz(bmw.marka, bmw.model);
//ÖDEV
  bmw.cokHizli(bmw.marka);
  bmw.ucuyor(bmw.marka);
  bmw.yuzuyor(bmw.marka);

  Mercedes mercedes = Mercedes();
  mercedes.marka = "mercedees";
  mercedes.model = "xl";
  mercedes.arabaYaz(mercedes.marka, mercedes.model);

  //ÖDEV
  mercedes.ucuyor(mercedes.marka);
  mercedes.yuzuyor(mercedes.marka);

  Porche porche = Porche();
  porche.marka = "porche";
  porche.model = "carreraa";
  porche.arabaYaz(porche.marka, porche.model);

  //ÖDEV
  porche.cokHizli(porche.marka);

  //anne
  Anne anne = Anne();
  anne.ad = "faatma";
  anne.soyad = "aaaydınlı";
  anne.uyu(anne.ad, anne.soyad);

  anne.oku(anne.ad);
  anne.dinle(anne.ad);
  //anne.yaz(anne.ad);
  //baba
  Baba baba = Baba();
  baba.ad = "ibraaahim";
  baba.soyad = "aydınlı";
  baba.oku(baba.ad);

  //Cocuk
  Cocuk cocuk = Cocuk();
  cocuk.ad = "ramazaann";
  cocuk.soyad = "aaaydınlı";

  /*print("Kişinini adı ${anne.ad} soyadı ${anne.soyad} ");
  print("Kişinini adı ${baba.ad} soyadı ${baba.soyad} ");
  print("Kişinini adı ${cocuk.ad} soyadı ${cocuk.soyad} ");
*/

  baba.ekranaYaz("ramazan", baba.soyad);
  anne.ekranaYaz(anne.ad, anne.soyad);
  cocuk.ekranaYaz(cocuk.ad, cocuk.soyad);
  //Matematik
  Matematik m = Matematik();
  print(m.topla(22, 11).toString());
  m.cikar(22, 11);
  m.carp(22, 11);
  m.bol(22, 11);

  YaramazCocuk y = YaramazCocuk();
  y.ad = "hakan";
  y.soyad = "yılmaz";
  y.sifat = "usludur";

  y.asker(y.ad);
  y.ehliyet(y.ad);

  AkilliCocuk ac = AkilliCocuk();
  ac.ad = "Mehmet";
  ac.soyad = "yıldız";
  ac.sifat = "akıllıdır";

  ac.asker(ac.ad);
  ac.ehliyet(ac.ad);
  ac.klup(ac.ad);

  print("${y.ad + " " + y.soyad}  usludur");
  print("${ac.ad + " " + ac.soyad}  akıllı");
}
