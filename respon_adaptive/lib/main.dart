import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:respon_adaptive/Style.dart';
import 'package:responsive_grid/responsive_grid.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 25,
              child: Container(color: Colors.teal,)
          )
,          Expanded(
            flex: 25,
              child: Container(color: Colors.red,)
          ),
          Expanded(
            flex: 25,
              child: Container(color: Colors.blue,)
          ) ,
          Expanded(
              flex: 25,
              child: Container(color: Colors.purple,)
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Screen Width ' , style: Headline(context),),
         
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: ResponsiveGridRow(
            children: [
              ResponsiveGridCol(
                  lg : 12,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  )
              ) ,
              ResponsiveGridCol(
                  xl: 4 , lg: 6 , md:8 , sm:9 ,xs : 12,

                  child: Container(
                    height: 100,
                    color: Colors.purple,
                  )
              ) ,
              ResponsiveGridCol(
                  xl: 4 , lg: 6 , md:8 , sm:9 ,xs : 12,

                  child: Container(
                    height: 100,
                    color: Colors.pink,
                  )
              ) ,
              ResponsiveGridCol(
                  xl: 4 , lg: 6 , md:8 , sm:9 ,xs : 12,

                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  )
              ) ,
              ResponsiveGridCol(
                  xl: 4 , lg: 6 , md:8 , sm:9 ,xs : 12,

                  child: Container(
                    height: 100,
                    color: Colors.teal,
                  )
              ) ,
              ResponsiveGridCol(
                  xl: 4 , lg: 6 , md:8 , sm:9 ,xs : 12,

                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  )
              ) ,
              ResponsiveGridCol(
                  xl: 4 , lg: 6 , md:8 , sm:9 ,xs : 12,

                  child: Container(
                    height: 100,
                    color: Colors.brown,
                  )
              ) ,
            ]
        ),
      ) */
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: BootstrapContainer(
          fluid: false, // eta hocce side jaige chari dibe
          // childern nibo mane row niya vitro collum rakhbo
          children: [
            BootstrapRow(
               height: 100,
                children: [
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.red,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.green,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.deepOrange,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.brown,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.blue,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.black,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.pink,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.amber,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.green,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.blueAccent,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.indigo,
                      )
                  ),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.purpleAccent,
                      )
                  ),






                ]
            )
          ],
        )
      ),
    );
  }
//activity vitore txt dey amra throw korsi data
}
