import 'dart:io';

Future<void> main() async {
  
  print('--------------------------------');
 
  print('--------------------------------');
  
  print('          Data Diri             ');
  
  print('--------------------------------');
  
  print('--------------------------------');

  data_diri();
   print('                                   ');
  print('#################################');
 print('                                   ');
  print('--------------------------------');
  print('--------------------------------');
  print('          List Matkul           ');
  print('--------------------------------');
  print('--------------------------------');

  data_matkul();
  print('                                   ');
  print('#################################');
 print('                                   ');
  print('--------------------------------');
  print('--------------------------------');
  print('      Harapan Nilai Mata        ');
  print('--------------------------------');
  print('--------------------------------');
  harapan_nilai();
 print('                                   ');
  print('#################################');
   print('                                   ');

  String bagian1 = await ambilBagianPertama();
  String bagian2 = await ambilBagianKedua();

  print (bagian1);
  print (bagian2);


}


// Data Diri
void data_diri(){
  print('Nama : Azmi Fauzan');
  print('NIM  : 23552011349');
  print('Kelas: 23 CNS B');
  
}

void data_matkul(){
 
  print('1. Bahasa Indonesia');
  print('2. Intelegensi Buatan');
  print('3. Kemananan Informasi');
  print('4. Keamanan Jaringan');
  print('5. Pemograman Mobile 2');
  print('6. Pemograman Web 1');
  print('7. Pengembangan Diri');
  print('8. Mikro Prosessor');

}

void harapan_nilai(){
  var nilaiA = 'Harapan Nilai Mata Kuliah Bahasa Indonesia    :' ;
  var nilaiB = 'Harapan Nilai Mata Kuliah Intelegensi Buatan  :' ;
  var nilaiC = 'Harapan Nilai Mata Kuliah Kemananan Informasi :' ;
  var nilaiD = 'Harapan Nilai Mata Kuliah Keamanan Jaringan   :' ;
  var nilaiE = 'Harapan Nilai Mata Kuliah Pemograman Mobile 2 :' ;
  var nilaiF = 'Harapan Nilai Mata Kuliah Pemograman Web 1    :' ;
  var nilaiG = 'Harapan Nilai Mata Kuliah Pengembangan Diri   :' ;
  var nilaiH = 'Harapan Nilai Mata Kuliah Mikro Prosessor     :' ;

  print(nilaiA);
  String? a = stdin.readLineSync()!;
  print(nilaiB);
  String? b = stdin.readLineSync()!;
  print(nilaiC);  
  String? c = stdin.readLineSync()!;
  print(nilaiD);
  String? d = stdin.readLineSync()!;
  print(nilaiE);
  String? e = stdin.readLineSync()!;
  print(nilaiF);
  String? f = stdin.readLineSync()!;
  print(nilaiG);
  String? g = stdin.readLineSync()!;
  print(nilaiH);
  String? h = stdin.readLineSync()!;

  print(nilaiA + ' ' +a);
  print(nilaiB + ' ' +b);
  print(nilaiC + ' ' +c);
  print(nilaiD + ' ' +d);
  print(nilaiE + ' ' +e);
  print(nilaiF + ' ' +f);
  print(nilaiG + ' ' +g);
  print(nilaiH + ' ' +h);

}

Future<String> ambilBagianPertama() async {
  // Simulasikan operasi yang memakan waktu (misalnya, mengambil data dari internet)
  await Future.delayed(Duration(seconds: 2));
  return 'Kata-Kata Motivasi';
}

Future<String> ambilBagianKedua() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Apa ya , gk pernah punya atau inget kata motivasi yang membekas di kepala';
}


