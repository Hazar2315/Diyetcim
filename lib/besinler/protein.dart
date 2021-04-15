import 'package:flutter/material.dart';
import 'package:okulproje/besinler/besinler.dart';
class Protein extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Protein"),
        ),
        body: ListView(

         children: <Widget>[
           Container(
             padding: EdgeInsets.all(15.0),
             alignment: Alignment.topCenter,
             child: new Image.asset("assets/images/protein-1.jpg"),

           ),
           Container(
             padding: EdgeInsets.all(15.0),
             child: Text("Büyüme ve gelişme için temel besin öğelerinden"
                 " biri proteinlerdir.Proteinler, birçok hücrenin görevini "
                 "yerine getirmesinde rol oynar.  Özellikle bağışıklık sistemini "
                 "oluşturan hücrelerin, enzimlerin ve hormonların yapısını "
                 "oluştururlar.Kana kırmızı rengini veren hemoglobinin yapımı "
                 "için protein gereklidir.Hayvansal kaynaklı "
                 "proteinler: Et, tavuk, balık, süt ve ürünleri"
                 "Bitkisel kaynaklı proteinler: Tahıllar, kuru baklagiller, kuru yemişlerProteinler, aminoasitlerin birleşmesinden oluşur. "
                 "Aminoasitlerin bir kısmı vücutta üretilirken, bir kısmı üretilemediği için protein kaynaklı besinlerle alınması gerekir. "
                 "Protein içeren besinler tüketildikten sonra, mide ve ince bağırsakta aminoasitlere ayrılıp, kana geçerler. Vücutta yapılamayan elzem aminoasitler,"
                 " hayvansal kaynaklı besinlerde daha fazla bulunur. Yeterli miktarlarda elzem aminoasitleri içeren protein kaynakları (et, balık, süt vs.), "
                 "sindirim sisteminde fazla kayba uğramadan vücuda alınır.",
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
