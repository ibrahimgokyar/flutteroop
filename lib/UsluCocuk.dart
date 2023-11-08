import 'package:flutter_application_oop/AskereGit.dart';
import 'package:flutter_application_oop/Cocuk.dart';
import 'package:flutter_application_oop/EhliyetAl.dart';

class UsluCocuk extends Cocuk implements AskereGit, EhliyetAl {
  @override
  askereGit(String adi) {
    print(adi + " askere gidiyor");
  }

  @override
  ehliyetAl(String adi) {
    print(adi + " askere gidiyor");
  }
}
