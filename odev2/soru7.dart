//Parametre olarak girilen kota miktarına göre ücreti hesaplayıp
//geri döndüren metod

//50 GB -> 100 TL
//Kota aşımı : her 1 GB -> 4 TL

class Soru7{

  int intUcret(int GB){

    int ucret = 0;

    if(GB <= 50){
      ucret = 100;

    }else{
      int kotaAsimi = GB - 50 ;
      ucret = 100 + kotaAsimi*4;

    }

    return ucret;
  }
}