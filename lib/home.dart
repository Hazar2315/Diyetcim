import 'package:flutter/material.dart';
import 'package:okulproje/hakk%C4%B1mda.dart';
import 'package:okulproje/vucut_kitle.dart';
import 'package:okulproje/besinler/besinler.dart';

class Home extends StatefulWidget{
  @override
  _HomeState createState()=>_HomeState();
  }
class _HomeState extends State<Home>{

  @override
  Widget build(BuildContext context){
return Scaffold(
  backgroundColor: Colors.white,
  appBar: AppBar(
    backgroundColor: Colors.greenAccent,
    title: const Text('Fat To Fit',style: TextStyle(
      color: Colors.white,
    ),),
  ),

  body: Padding(

      padding: const EdgeInsets.all(25),
    child: Column(
      children:<Widget>[
        Container(
          alignment: Alignment.topCenter,
          child: new Image.asset('assets/images/diyet.jpg'),
          color: Colors.white,
        ),
        Container(
          color: Colors.white,
          alignment: Alignment.center,
          margin:EdgeInsets.all(10),
        child:
        RaisedButton(
        color: Colors.greenAccent,
          shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(18.0)
          ),
          onPressed:(){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=>Vucut()));
        },
        child: Text('vücut kitle indeksi',),
        ),
        ),

           Container(
             alignment: Alignment.center,
             margin: EdgeInsets.all(5),
             child:
             RaisedButton(color: Colors.greenAccent,
             shape: RoundedRectangleBorder(
               borderRadius: new BorderRadius.circular(18.0)
             ),
               onPressed: (){
               Navigator.push(
                 context,
                 MaterialPageRoute(builder:(context)=>Besinler())
               );
             },
             child: Text('besin grupları '),



             ),
           ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(5),
          child:
          RaisedButton(color: Colors.greenAccent,
            shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0)
            ),
            onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder:(context)=>Hakkimda())
              );
            },
            child: Text('Hakkımda '),



          ),
        ),
      ],
    )

  ),
);
  }
}
