import 'package:flutter/material.dart';
class MyFun extends StatefulWidget {
  const MyFun({super.key});

  @override
  State<MyFun> createState() => _MyFunState();
}

class _MyFunState extends State<MyFun> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.height;

    Container container(double hi,double wi,Color color,String img){
      return Container(
          height: hi/2,
          width: wi-50/2,
          color: color,
          child:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(fit:BoxFit.cover,image:NetworkImage(img),),
          )
      );
    }
    return Scaffold(appBar: AppBar(),
        body: Column(children:[SingleChildScrollView(scrollDirection: Axis.values[0],
            child:Padding(
              padding: const EdgeInsets.all(15.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [container(hi, wi, Colors.blueAccent,"https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE&pid=Api&P=0&h=180"),
                  SizedBox(
                    width: 10,
                  ),
                  container(hi, wi, Colors.white12,"https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE&pid=Api&P=0&h=180"),
                  SizedBox(
                    width:10,
                  ),
                  container(hi, wi, Colors.black38,"https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE&pid=Api&P=0&h=180"),
                  SizedBox(
                    width: 10,
                  ),
                  container(hi, wi, Colors.deepOrange,"https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE&pid=Api&P=0&h=180"),
                  SizedBox(
                    width:10,
                  ),
                  container(hi, wi, Colors.redAccent,"https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE&pid=Api&P=0&h=180"),
                  SizedBox(
                    width:10,
                  ),
                  container(hi, wi, Colors.limeAccent,"https://tse2.mm.bing.net/th?id=OIP.16nF6QNbMOjxV8vXPgTNVgHaIE&pid=Api&P=0&h=180"),
                ]
                ),
              ),

            )
        )
        ]
        )
    );

  }
}
