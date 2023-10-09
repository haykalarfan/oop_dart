import 'dart:ffi';

abstract class Society {
  void makan();
}

class Manusia extends Society {
  String nama = '';

  //konstruktor(sama dengan nama class)
  Manusia(nm) {
    this.nama = nm;
  }

  //method/fungsi
  void makan() {
    print('$nama makan nasi');
  }
}

//inheritance
class ManusiaMillenial extends Manusia {
  String email = '';

  //untuk private menggunakan _ (underscore)
  String _password = '';

  ManusiaMillenial(String email) : super(email);
  void info() {
    print('nama : $nama, Email : $email ');
  }
}

class Programmer extends ManusiaMillenial {
  Programmer(String email) : super(email);
  @override
  void info() {
    print('Email : $email pemiliknya adalah $nama');
  }
}

class Dosen extends ManusiaMillenial {
  Dosen(String nama) : super(nama);
  @override
  void info() {
    print('$nama, telah memiliki email : $email');
  }
}

class Hacker extends ManusiaMillenial {
  Hacker(String nama) : super(nama);
  @override
  void info() {
    print('$nama adalah hacker dengan email : $email');
  }
}
