import 'package:flutter/material.dart';

import 'fun3.dart';
class MyNav extends StatefulWidget {
  const MyNav({super.key});

  @override
  State<MyNav> createState() => _MyNavState();
}

class _MyNavState extends State<MyNav> {
  @override
  Widget build(BuildContext context) {

    int hi=MediaQuery.of(context).size.height.toInt();
    int wi=MediaQuery.of(context).size.width.toInt();
    return Scaffold(appBar: AppBar(title: wi<=300 ? Text("mobile"):Text("tab")
    ),
      body:Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(children:[
          Row(children: [
            Container(height: hi/2,
              width: wi/2,
            color:Colors.pink,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(fit:BoxFit.cover,image:NetworkImage("https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE&pid=Api&P=0&h=180"),

            ),
          ),
            ),
            SizedBox(
              width: 20,
            ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context)=>MyFun()));
          },child:Text("Fun")),
          Container(height: hi/2,
          width: wi-50/3,
          color:Colors.pink,
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(fit:BoxFit.cover,image:NetworkImage("https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE")
              ), ),
            )
      ]),
      ])
    )
    );
  }
}
