void main() {
  String alamat = 'JL.TGH RAFII HAMBALI KARANG';
  String noHP = '- Wa:085333600800 email:s';
  String pembatas = '-------------------------------';
  String no = 'No:055603/JL/MTRM1/09228-09-23';
  String ksr = 'RISKA';
  String pel = 'UMUM - UMUM/CASH';
  String jam = '28/09/2023 21:44:54';
  num mw = 23000;

  print('''
        EXTRA COSMETIC
$alamat
PULE MATARAM
FAX: $noHP
$pembatas
No.: $no
Ksr: $ksr
Pel: $pel
$pembatas
OVALE MICELLAR WATER ACNE     PCS
$mw     X1      = $mw
$pembatas
BRS=1     ,QTY 1              $mw
Tunai           =              50000
$pembatas
Kembali         =              ${50000 - mw}

$pembatas
Barang yang sudah dibeli tidak
dapat dikembalikan
JAM CETAK : $jam











''');
}
