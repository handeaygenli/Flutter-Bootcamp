//Soru 5
//Parametre olarak girilen kenar sayısına göre iç açılar toplamı
//hesaplayıp sonu geri gönderen method

//Formül -> (n-2).180

class Soru5{

  int icAci(int kenarSayisi){
    int toplam = (kenarSayisi -2)*180;
    return toplam;
  }

}