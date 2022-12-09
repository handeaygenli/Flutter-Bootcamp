//Soru 3
//Parametre olarak girilen sayının faktöriyel hesabı ve geri döndürme

class soru3{

  int faktoriyelHesap(int sayi){

    int sonuc = 1;  //çarpma işlemi etkisiz elemanı

    for(var i=1;i<sayi+1;i++){
      sonuc = sonuc * i;

    }

    return sonuc;
  }
}