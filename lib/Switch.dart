import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,home:MySwitch());
  }
}
class MySwitch extends StatefulWidget {
  const MySwitch({super.key});

  @override
  State<MySwitch> createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {
  bool isEnabled=false;
  bool isSwitched=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
        Text("switch the conditions :$isSwitched"),
        Switch(value: isSwitched, onChanged:(bool newValue){
          setState(() {
            isSwitched= newValue;
          });
        },
          activeColor: Colors.black,
          activeTrackColor: Colors.purple,
          activeThumbImage: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.oDFCYZS0BCa5vG3uQkse_AHaHa&pid=Api&P=0&h=180"),
          inactiveTrackColor: Colors.grey,
        ),
      ],
      ),
    );

  }
}

