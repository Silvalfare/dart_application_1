import 'dart:io';

void soal1() {
  for (int ganjil = 1; ganjil <= 20; ganjil += 2) {
    stdout.write('$ganjil, ');
  }
}

void soal2() {
  for (int asterisk = 1; asterisk <= 5; asterisk++) {
    stdout.write('* ');
  }
}

void soal3() {
  int nama = 1;
  while (nama <= 4) {
    print("Alfarezhi");
    nama++;
  }
}

void soal4() {
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];

  for (var b in buah) {
    print('Saya suka $b');
  }
}

void soal5() {
  List<String> sembako = ['Minyak', 'Beras', 'Gula', 'Garam', 'Telur'];

  for (int list = 0; list < sembako.length; list++) {
    print('Item ke-${list + 1}: ${sembako[list]}');
  }
}
