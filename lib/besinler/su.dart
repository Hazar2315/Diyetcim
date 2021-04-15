import 'package:flutter/material.dart';
import 'package:okulproje/besinler/besinler.dart';

class Su extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Su"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset("assets/images/su.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Text(" Besinlerin sindirimi, emilimi ve hücrelere taşınmasında,"
                  "Hücrelerin, dokuların organ ve sistemlerin düzenli çalışmasında,"
                  "Metabolizma sonucu oluşan zararlı maddelerin taşınması ve vücuttan atılmasında,"
                  "Sindirim sisteminin düzenli çalışmasında,"
                  "Vücut ısısının denetiminin sağlanmasında,"
                  "Eklemlerin kayganlığının sağlanmasında,"
                  "Çeşitli biyokimyasal olayların gerçekleşmesinde yardımcıdır. ",style: new TextStyle(fontSize: 23.0),),
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
