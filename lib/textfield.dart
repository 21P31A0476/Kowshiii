import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: FirstScreen(),);
  }
}
class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
      body: Column(
          children: [
            Center(
              child: Text("My Forms", style: TextStyle(fontSize: 20),),),
            SizedBox(
              height: 10,
            ),
            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                prefixIcon: Icon(Icons.person),
                suffixIcon: Icon(Icons.keyboard_alt),
                counterText: 'Username',
                hintText: 'Enter your Username',
                labelText: 'Name'
            ),

            ),



            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.red)),
              prefixIcon: Icon(Icons.password),
              suffixIcon: Icon(Icons.remove_red_eye_outlined),
              counterText: 'Email',
              hintText: 'please enter your passkey',
              labelText: 'password',

            ),
            ),





          ]),
    );
  }
}


