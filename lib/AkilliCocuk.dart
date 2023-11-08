import 'package:flutter_application_oop/AskereGit.dart';
import 'package:flutter_application_oop/Cocuk.dart';
import 'package:flutter_application_oop/EhliyetAl.dart';
import 'package:flutter_application_oop/KlubeGit.dart';

class AkilliCocuk extends Cocuk implements AskereGit, EhliyetAl, KlubeGit {
  @override
  askereGit(String adi) {
    print(adi + " askere gidiyor");
  }

  @override
  ehliyetAl(String adi) {
    print(adi + " ehliyet alıyor");
  }

  @override
  klubeGit(String adi) {
    print(adi + "klube gidiyor");
  }
}
