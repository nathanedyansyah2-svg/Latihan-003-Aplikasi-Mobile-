void main() {
 int jumlahBuku = 2;
  bool bukuTersedia = true;
  print ('___SISTEM PERPUSTAKAAN___');
 //-Ppeminjaman buku
  pinjamBuku(jumlahBuku, bukuTersedia);
 
 //.-Cek buku jika sudah dipinjam
  bukuTersedia = false;
  print('\n___CEK STATUS BUKU___');
  pinjamBuku(1, bukuTersedia);
  
  
  //.-hitung denda keterlambatan
  print('\n___CEK KETERLAMBATAN___');
  hitungDenda(5);
}

void pinjamBuku(int jumlahBuku, bool bukuTersedia){
  if (!bukuTersedia) {
    print('Buku sedang di pinjam orang lain kak, maaf ya');
  } else {
    jumlahBuku++;
    print('Buku berhasil di pinjam');
    print('Jumlah buku yang di pinjam: $jumlahBuku');
  }
}

void hitungDenda(int hariTerlambat){
  int dendaPerHari = 1000;
  int totalDenda = hariTerlambat * dendaPerHari;
  
  print('Hari keterlambatan: $hariTerlambat hari');
  print('Denda Per Hari: $dendaPerHari');
  print('Total Denda: Rp$totalDenda');
}
