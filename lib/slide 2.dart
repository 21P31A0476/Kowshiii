import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,home:FirstScreen());
  }
}
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SingleChildScrollView(scrollDirection:
        Axis.vertical,
          child:
          Row(children: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(height: 400,width:200,
              child:Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80)),color: Colors.brown,
                child:ClipRRect(child: Image.network("https://tse1.mm.bing.net/th?id=OIP.Try6lx8P8V32L2TXOAZSSgHaJ4&pid=Api&P=0&h=180")),
              ),
            ),),


            Column(
              children: [
                SizedBox(height:200,width:150,
                  child: Card(shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(80)),color: Colors.brown,
                    child: Image.network("https://tse3.mm.bing.net/th?id=OIP.eZnVJq6o_h5_CvPgXcgMtwHaJ3&pid=Api&P=0&h=180"),)
                  ,),
                SizedBox(height:200,width:150,
                  child:Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(70)),color: Colors.brown,
                    child:Image.network("https://tse4.mm.bing.net/th?id=OIP.fbWyv0iPFJY3HNjfEm4i2AHaLI&pid=Api&P=0&h=180"),),),
                Text("   The Fashion App That \n Makes You Look Your Best",style: TextStyle(color: Colors.black,fontSize: 26)

                ),
                Text("  Lorum ipsum dolor sit amet,consectetur\nadipiscing elit, sed do eiumsed tempor incididunt",style: TextStyle(color: Colors.grey,fontSize: 12)),
                Column(
                  children: [
                    ClipRRect(
                      child: Column(
                        children: [
                          SizedBox(height: 50,width:500,
                            child: Card(child:Center(child: Text("Let's Get Started",style: TextStyle(color: Colors.white),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.brown),
                          ),Text("Already have an account? sigh in")
                        ],
                      ),
                    ),
                  ],
                ),




              ],
            ),



          ]
          ),

        )
    );

  }
}




