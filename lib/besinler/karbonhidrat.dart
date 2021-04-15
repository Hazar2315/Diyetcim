import 'package:flutter/material.dart';
import 'package:okulproje/besinler/besinler.dart';
class Karbonhidrat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Karbonhidratlar"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset("assets/images/karbonhidratlar.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Text("Karbonhidratlar, çoğu canlılar için enerji veren temel besin maddeleridir. "
                  "Proteinlerin vücutta yapım ve onarımda kullanılmalarını sağlarlar, yağları metabolize ederler,"
                  " karbonhidrat alınmadığında vücut enerji için yağları kullanmak zorunda kalır. "
                  "Karbonhidratlar sinir dokusu için gereklidir ve beynin tek enerji kaynağıdırlar. "
                  "Bazı karbonhidratlar sindirim için gerekli olan ve bağırsaklarda bulunan sağlıklı bakterilerin oluşumunda yer alır."
                  " Karbonhidrat eksikliğinde sindirim sistemi problemleri görülür. Karbonhidratların çoğu iyi birer lif kaynağıdır."
                  " Lifler ise vücudumuzu kalp hastalıklarından, kanserden, diabetten ve sindirim problemlerinden korur.",
                style: new TextStyle(fontSize: 23.0),

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
