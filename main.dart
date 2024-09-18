import 'manager.dart';
import 'person.dart';
import 'programmer.dart';

void main(List<String> args) {
  var thanadol = Programmer("Thanadol", 20, 35000, "Programmer");
  var prew = Person("Verawan", 20);
  var prew2 = Manager("Verawannnnnnnnnn", 21, 32000);
  
  List<dynamic> lst = [thanadol,prew,prew2];
   lst.forEach((obj) => showProfile(obj));
 /* thanadol.profile();
  prew.profile();
  prew2.profile();*/
}
void showProfile(Person per){
  per.profile();
}