import "package:flutter_application_oop/Araba.dart";
import "package:flutter_application_oop/CokHizliGit.dart";
import "package:flutter_application_oop/DenizdeYuz.dart";
import "package:flutter_application_oop/HavadaUc.dart";

class Bmw extends Araba implements DenizdeYuz, HavadaUc, CokHizliGit {
  @override
  cokHizliGit(String marka) {
    print(marka + " çok hızlı gidiyor");
  }

  @override
  denizdeYuz(String marka) {
    print(marka + " denizde yüzüyor...");
  }

  @override
  havadaUc(String marka) {
    print(marka + " havada uçuyor...");
  }
}
