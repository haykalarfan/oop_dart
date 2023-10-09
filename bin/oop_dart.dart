import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart';

void main() {
  var programmer = new Programmer('Haykal');
  programmer.email = 'haykal2089@gmail.com';
  programmer.info();
  programmer.makan();

  print('\n'); //untuk pindah baris
  var dosen = new Dosen("Intan");
  dosen.email = 'intan@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print('\n'); //untuk pindah baris
  var hacker = new Hacker("Dio");
  hacker.email = 'dio@bsi.ac.id';
  hacker.info();
  hacker.makan();
}
