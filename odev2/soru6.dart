//Soru 6
//Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve
//değeri geri döndüren metod

//1 günde 8 saat çalışma
//çalışma saat ücreti 10 tl
//mesai saat ücreti 20 tl
//160 saat üzeri mesai sayılır

class Soru6 {

  int maasHesap(int gunSayisi) {

    int calismaSaat = gunSayisi * 8;
    print("Çalışma Saati : $calismaSaat");

    int maas = 0;

    if(calismaSaat > 160) {
      maas = calismaSaat * 10;
    }else {
      int mesaiFazlasi = calismaSaat - 160;
      maas = 160*10 + mesaiFazlasi * 20;
    }

    return maas;
  }
}