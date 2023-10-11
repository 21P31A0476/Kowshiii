import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: MyPageBuilder());
  }
}


class MyPageBuilder extends StatefulWidget {
  const MyPageBuilder({super.key});

  @override
  State<MyPageBuilder> createState() => _MyPageBuilderState();
}

class _MyPageBuilderState extends State<MyPageBuilder> {

  var colors=[Colors.red,Colors.cyan,Colors.orange,Colors.green,Colors.grey,Colors.purple];

  var data=<Data>[
    Data(color: Colors.red, name: "Red"),
    Data(color: Colors.black, name: "Black"),
    Data(color: Colors.green, name: "Green"),
    Data(color:Colors.pink, name:"Pink")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          scrollDirection: Axis.values[1],
          itemCount: data.length,
          itemBuilder: (context,i){
            return Container(
              color: data[i].color,
              child: Center(
                  child: Text(
                    data[i].name,
                    style: TextStyle(fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
            );
          }),
    );
  }
}


class Data{
  final Color color;
  final String name;
  Data({
    required this.color,
    required this.name
  });
}