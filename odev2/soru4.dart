//Soru 4
//Parametre olarak girilen kelime ve harf için  harfin kelime içinde kaç adet olduğu

class Soru4{

  void kelimeAdet(String kelime, String harf){

    int sayac = 0;

    for(var i=0;i<kelime.length;i++){

      if(kelime[i] == harf){
        sayac = sayac +1;
      }
    }

    print("Harf adeti : $sayac");
  }
}