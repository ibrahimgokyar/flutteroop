import "package:flutter_application_oop/Insan.dart";
import "package:flutter_application_oop/OkuYetenek.dart";

class Baba extends Insan implements OkuYetenek {
  @override
  oku(String adi) {
    print(adi + " okuyor...");
  }
}
