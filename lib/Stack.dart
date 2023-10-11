import 'package:flutter/material.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: First(),debugShowCheckedModeBanner: false,);
  }
}
class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(centerTitle: true,
      title: Text('Stack'),
    ),
        body: Stack(alignment: Alignment.center,
              children:[Container(height:250,width: 250,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.J9F4mFKuKS0K2htq1OTupAHaF_&pid=Api&P=0&h=180"))),
              ),
                Container
                  (height: 200,width:200,
                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.J9F4mFKuKS0K2htq1OTupAHaF_&pid=Api&P=0&h=180"))),
                ),



                Container(height: 150,width:150,
                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.J9F4mFKuKS0K2htq1OTupAHaF_&pid=Api&P=0&h=180"),
                  )),
                ),
                Container(height: 100,width:100,
                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.J9F4mFKuKS0K2htq1OTupAHaF_&pid=Api&P=0&h=180"))),

                ),
              ],)
    );
  }
}
