import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
     /*
         body: Container(
        width: double.infinity,/// purata nive
        height: 300,
        color: Colors.red,
        alignment: Alignment.center,
        // ae container vitore arekta  container nibo
        child: AspectRatio(
            aspectRatio: 16/9 ,
            child: Container(
              color: Colors.green,
            ),
        ),
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5 ,// pura parrt take hocche 1 ar koto onsho width dokhol korbe
          heightFactor: 0.3,
          //width 50% height 30%
          child: Container(
            color: Colors.red,
          )
        ),
      ),


      body: LayoutBuilder(
        builder: (BuildContext context , BoxConstraints constrains) {
          if(constrains.maxWidth > 600) {
            return Container(height: 400, width: 400, color: Colors.blueGrey,);
            // 600 upor gela mobile desive na chekcing arki
          }
          else {
            return Container(height: 400, width: 400, color: Colors.yellow,);
          }
        },
      ),
    */
      body: SingleChildScrollView(
        // jokhon container height display height theka besi hoi jabe tokhon e ami scroollview add korbo  ke SingleChildScrollView
        //ke  anbo
        scrollDirection: Axis.vertical,// kemna scroll korbooo
        child: Column(

          mainAxisAlignment: MainAxisAlignment.start, // main axis allignment hobe suru theke

          // jokhon container height display height theka besi hoi jabe tokhon e ami scroollview add korbo
          children: [
            Container(height: 200,width: 200,color: Colors.red,) ,
            Container(height: 200,width: 200,color: Colors.blue,) ,
            Container(height: 200,width: 200,color: Colors.green,) ,
            Container(height: 200,width: 200,color: Colors.black,) ,
            Container(height: 200,width: 200,color: Colors.yellow,) ,
            Container(height: 200,width: 200,color: Colors.grey,) ,
            Container(height: 200,width: 200,color: Colors.purple,) ,
            Container(height: 200,width: 200,color: Colors.teal,) ,
          ],
        ),
      )
    );
  }
//activity vitore txt dey amra throw korsi data
}
