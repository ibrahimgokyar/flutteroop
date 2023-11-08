import "package:flutter_application_oop/Araba.dart";
import "package:flutter_application_oop/DenizdeYuz.dart";
import "package:flutter_application_oop/HavadaUc.dart";

class Mercedes extends Araba implements HavadaUc, DenizdeYuz {
  @override
  denizdeYuz(String marka) {
    print(marka + " denizde yüzüyor");
  }

  @override
  havadaUc(String marka) {
    print(marka + " havada uçuyor");
  }
}
