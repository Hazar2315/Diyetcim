import 'package:flutter/material.dart';
import 'package:okulproje/besinler/besinler.dart';

class Vitamin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Vitaminler"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset("assets/images/vitaminler.jpg"),
            ),
            Container(

              padding: EdgeInsets.all(15.0),
              child: Text("Vitamin Nedir"
                  "Vitaminler, vücuttaki tüm organların ve sistemlerin sağlıklı bir şekilde çalışmasını sağlayan bileşiklerdir. Vitamin ve mineraller tüm sebze - meyve ve yiyecek türlerinde bulunur."
                  "Vitamin Çeşitleri Nelerdir?"
                  "Vitaminler suda eriyen ve yağda eriyen vitaminler olmak üzere ikiye ayrılır."
                  "Suda eriyen vitamin çeşitleri: C, B1, B2 ve B6 vitamini."
                  "Yağda eriyen vitamin çeşitleri: A, D, E, K ve folik asit."
                  "Vitaminlerin Özellikleri ve Görevleri Nelerdir?"
                  "1- A Vitamini:"
                  "A vitamini göz ve diş sağlığına iyi gelen bir vitamin türüdür. Diş etlerini beslediği için çekilme ve kanama problemlerinin önüne geçer. Ödemlerin çok daha kısa sürede vücuttan atılmasını sağlayan A vitamini kansızlığa da iyi gelir."
                  "A vitamini bakımından zengin olan besinler şu şekilde sıralanabilir: Yeşil elma, armut, baklagillerden bezelye, barbunya ve fasulye, nane, tarçın ve ıspanak."
                  "2- B Vitamini:"
                  "Cildin çok daha canlı görünmesini sağlar. Saçların dökülmesini ve kepek oluşumunu engeller."
                  "3- C Vitamini:"
                  "Suda eriyen bir vitamin türü olan C vitamini en çok elma, mandalina, portakal, kivi ve greyfurtta bulunur. Özellikle grip ve nezle gibi kış hastalıklarına karşı vücut direncini arttırır."
                  "4- D Vitamini:"
                  "Hamilelikte vücudun en çok ihtiyaç duyduğu vitaminlerin başında D vitamini yer alıyor. D vitamini açısından zengin olan vitaminler: Ton balığı, havuç, marul, yumurtanın sarısı ve bal."
                  "5- E Vitamini:"
                  "En çok E vitamini içeren meyveler muz ve avokado gibi tropikal meyvelerdir. Mide ve bağırsak sağlığına iyi gelen E vitamini kilo vermeye de yardımcı olur"
                  "6 - K Vitamini:"
                  "Çocukların kemik gelişimini destekleyen K vitamini, kemiklerin çok daha kuvvetli olmasını sağlıyor. Böbreklerde fazla kalsiyum birikmesini önleyerek böbrek hastalıklarına karşı korur."
                  "En çok k vitamini içeren besinlerin başında süt ve yoğurt geliyor. Beslenme uzmanlarına göre yarım yağlı sütler ve laktozsuz yoğurtlar, diğer süt ürünlerine göre daha fazla vitamin içermektedir.",
              style: new TextStyle(fontSize:23.0),
              ),
            ),
            FloatingActionButton(onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Besinler()));
            },

              child: const Icon(Icons.home),
              backgroundColor:Colors.greenAccent,


            ),

          ],
        ),
      ),
    );
  }
}
