import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,home: FirstScreen(),);
  }
}
class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  double slider=1;
  final _name=TextEditingController();
  final _roll=TextEditingController();
  @override
  Widget build(BuildContext context) {
    final _key=GlobalKey<FormState>();
    return Scaffold(appBar: AppBar(),
      body: Form(key: _key,
        child: Column(children: [
          TextFormField(controller: _name,
            decoration: InputDecoration(icon: Icon(Icons.person),
                hintText: "Name"),
            validator: (val)=> val!.length==0? "Enter name":null,),
          TextFormField(controller: _roll,
            decoration: InputDecoration(icon: Icon(Icons.confirmation_number_rounded),
                hintText: "Roll no"),
            validator: (val)=>val!.length==0?"Enter Roll Numner":null,
          ),
          SizedBox(height: 10,
          ),
          ElevatedButton(onPressed: (){
            if(_key.currentState!.validate()){
              // print(_roll.text);
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyDisplay(name:_name.text.trim(),roll:_roll.text.trim())));
            }
          },child: Text("Submit")),
        ],
        ),
      ),
    );
  }
}
class MyDisplay extends StatelessWidget {
  final String name;
  final String roll;
  const MyDisplay({super.key,required this.name,required this.roll});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Name: $name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          SizedBox(
            height: 10,
          ),
          Text("Roll No:$roll",style:TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold),),
        ],),),
    );
  }
}

