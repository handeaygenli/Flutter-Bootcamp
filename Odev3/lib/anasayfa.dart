import 'package:flutter/material.dart';
import 'package:tasarim_odev/my_chip.dart';
import 'package:tasarim_odev/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;
    print("Ekran yüksekliği : $ekranYuksekligi");
    print("Ekran genişliği  : $ekranGenisligi");

    return Scaffold(
      backgroundColor: arkaPlan,
      appBar: AppBar(
        title: const Text("Kadraj", style: TextStyle(fontFamily: "Rajdhani",
            fontSize: 35,
            fontWeight: FontWeight.normal),),
        backgroundColor: butonRenk2,
        centerTitle: true,

      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Hi Hande! It's Movie Time", style: TextStyle(
                fontSize: ekranGenisligi / 12,
                fontFamily: "Rajdhani",
                color: yaziRenk3,
                fontWeight: FontWeight.bold),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              MyChip(icerik: "Find Movie...                                                                          ", ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              MyChip(icerik: "All"),
              MyChip(icerik: "Action"),
              MyChip(icerik: "Comedy"),
              MyChip(icerik: "Fantastic"),
              MyChip(icerik: "Horror"),
            ],
          ),

          SizedBox( width: 400, height: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("resimler/drstrangelove.png", height: 500,width: 120),
                Image.asset("resimler/pulpfiction.png", height: 500,width: 130),
                Image.asset("resimler/edwardscissorhands.png", height: 500,width: 120),

                  ],
                ),
          ),
             SizedBox( width: 400, height: 200,
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("resimler/amadeus.png", height: 500,width: 120),
                    Image.asset("resimler/french.png", height: 480,width: 130),
                    Image.asset("resimler/resdogs.png", height: 680,width: 120),

                  ],
                ),
             ),



          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              MyChip(icerik: " Recomandations for you "),
            ],
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("  The Hateful Eight                                 ",
                  style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Rajdhani",
                  color: yaziRenk3,
                  fontWeight: FontWeight.bold),),
               Image.asset("resimler/fav.png", width: 30, height: 30,),
               Image.asset("resimler/add.png", width: 30, height: 30,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("  Requiem for a Dream                           ",
                  style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Rajdhani",
                  color: yaziRenk3,
                  fontWeight: FontWeight.bold),),
              Image.asset("resimler/fav.png", width: 30, height: 30,),
              Image.asset("resimler/add.png", width: 30, height: 30,),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("  The Lord of the Rings                           ",
                  style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Rajdhani",
                  color: yaziRenk3,
                  fontWeight: FontWeight.bold),),
              Image.asset("resimler/fav.png", width: 30, height: 30,),
              Image.asset("resimler/add.png", width: 30, height: 30,),
            ],
          ),

        ],

      ),




    );
  }

}
