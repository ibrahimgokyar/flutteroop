import "package:flutter_application_oop/DinleveYazYetenek.dart";
import "package:flutter_application_oop/Insan.dart";
import "package:flutter_application_oop/OkuYetenek.dart";

//Anne class Insan classındaki değişken
// ve function lara erişebilir hale geldi.
//multiple inheritance
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
    print(adi + " yaziyor...");
  }
}
