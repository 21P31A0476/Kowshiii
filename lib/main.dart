import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,home: MySwitch(),);
  }
}class MySwitch extends StatefulWidget {
  const MySwitch({super.key});

  @override
  State<MySwitch> createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {
  bool isAndroidSwitch=false;
  bool isIOSSwitch=false;
  bool isAdaptiveSwitch=false;
  bool isImageSwitch=false;
  @override
  Widget build(BuildContext context) {
     return Scaffold(appBar: AppBar(title: Text("Switch widget"),
      leading: Icon(Icons.arrow_back),
    ),
      body:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [ Icon(Icons.lightbulb,),
              Text("Android Switch",style: TextStyle(fontSize: 20),),
              Switch(value: isAndroidSwitch, onChanged: (val){
                setState(() {
                  isAndroidSwitch= val;
                },
                );
              },
                activeTrackColor: Colors.teal,
                activeColor: Colors.yellow,),
    
          
     ]),

     );

  }
}