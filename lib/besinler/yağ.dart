import 'package:flutter/material.dart';
import 'package:okulproje/besinler/besinler.dart';
class Yaglar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Yağlar"),
        ),
        body: ListView(
          children:<Widget> [
            Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/iyi_yaglar.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Text("Sağlıklı beslenmek için günlük alınan enerjinin %30’unun yağlardan gelmesi gerekir."
                  " Su, protein, karbonhidrat, vitamin ve mineraller gibi yağ da vücudumuzun gereksinimi olan temel besin öğelerinden biri."
                  " Yağlar önerilen düzeylerde tüketildiğinde vücut fonksiyonlarının yerine getirilmesini sağlarDoğru beslenmek için"
                  " önerilen düzeylerde yağ tüketmek ve bu dengeyi sağlamak gereklidir. Bunun için, doymuş yağ içeren kırmızı et ve et"
                  " ürünleri, yağlı süt ve süt ürünlerine beslenmede daha az yer verilip, ağırlıklı olarak meyve, sebze ve bitkisel kökenli yağlar kullanılmalıdır"
              , style: new TextStyle(fontSize: 23.0),

            ),),

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
