// Budi ingin membeli beberapa perlengkapan untuk berkemah. Ia pergi ke toko perlengkapan outdoor dan memilih sebuah tenda seharga Rp30.000, sleeping bag seharga Rp25.000, dan kompor mini seharga Rp40.000.
// Toko tersebut menawarkan diskon 10% untuk total belanja antara Rp50.000 hingga Rp100.000. Namun, jika total belanja melebihi Rp100.000, Budi bisa menegosiasikan diskon lebih lanjut. Selain itu, toko juga memberlakukan pajak sebagai berikut:
// Untuk total belanja di bawah Rp50.000, pajak 10% akan dikenakan.
// Untuk total belanja antara Rp50.000 dan Rp100.000, pajak 12% akan dikenakan.
// Untuk total belanja di atas Rp100.000, pajak dapat dinegosiasikan.

double totalBelanja(double tenda, double sleepingBag, double komporMini){
  return tenda + sleepingBag + komporMini ;
}

double diskon(double totalBelanja) {
  if (totalBelanja >= 50000 && totalBelanja <= 100000) {
    return totalBelanja * 10/100;
  } else {
    return 0;
  }
}

double pajak(double totalBelanja) {
  if (totalBelanja < 50000) {
    //diskon 10%
    return totalBelanja * 10/100;
  }else{
    //diskon 12%
    return totalBelanja * 12/100;
  }
}

void main(List<String> args) {
  double tenda = 30000;
  double sleepingBag = 25000;
  double komporMini = 40000;

  double total =  totalBelanja(tenda, sleepingBag, komporMini);
  print('Total belanja: $total');

  double diskonTotal = diskon(total);
  print('Diskon: $diskonTotal');

  double totalPajak = pajak(total);
  print('Pajak: $totalPajak');

  double totalBayar = total - diskonTotal + totalPajak;
  print('Total bayar: $totalBayar');
}