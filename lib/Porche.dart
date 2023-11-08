import "package:flutter_application_oop/Araba.dart";
import "package:flutter_application_oop/CokHizliGit.dart";

class Porche extends Araba implements CokHizliGit {
  @override
  cokHizliGit(String marka) {
    print(marka + " çok hızlı gidiyor");
  }
}
