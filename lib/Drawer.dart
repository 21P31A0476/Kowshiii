import'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:FirstScreen(),);
  }
}
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Drawer"),
    ),
      drawer: Drawer(child: ListView(children: [
          Container(color: Colors.white,
          child: DrawerHeader(decoration: BoxDecoration(color: Colors.pink),
        child: Center(child: Text("Flutter",
          style: TextStyle(fontSize: 30),
        ),
        ),
      ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child:ListTile(
    leading: ClipRRect(child: Image.network("https://tse2.mm.bing.net/th?id=OIP.zJgXpeZuvl1MwVqMUmyUsQHaJ4&pid=Api&P=0&h=180")),
    title: Text('Flutter'),
    subtitle: Text('demo'),
    trailing: Text('06:08'),
    tileColor: Colors.lightGreen,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
    ),
    ),
    Divider(height:4,thickness: 4,
    color: Colors.black,),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
    leading: Image.network("https://tse2.mm.bing.net/th?id=OIP.zJgXpeZuvl1MwVqMUmyUsQHaJ4&pid=Api&P=0&h=180",),
    title: Text('Flutter'),
    subtitle: Text('demo'),
    trailing: Text('06:08'),
    tileColor: Colors.lightGreen,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
    ),),
    Divider(height:4,thickness: 4,
    color: Colors.black,),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
    leading: Image.network("https://tse2.mm.bing.net/th?id=OIP.zJgXpeZuvl1MwVqMUmyUsQHaJ4&pid=Api&P=0&h=180",),
    title: Text('Flutter'),
    subtitle: Text('demo'),
    trailing: Text('06:08'),
    tileColor: Colors.lightGreen,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)
    ),),

    ),Divider(height:4,thickness: 4,
    color: Colors.black,),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
    leading: Image.network("https://tse2.mm.bing.net/th?id=OIP.zJgXpeZuvl1MwVqMUmyUsQHaJ4&pid=Api&P=0&h=180",),
    title: Text('Flutter'),
    subtitle: Text('demo'),
    trailing: Text('06:08'),
    tileColor: Colors.lightGreen,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
    ),),
    Divider(height:4,thickness: 4,
    color: Colors.black,),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
    leading: Image.network("https://tse2.mm.bing.net/th?id=OIP.zJgXpeZuvl1MwVqMUmyUsQHaJ4&pid=Api&P=0&h=180",),
    title: Text('Flutter'),
    subtitle: Text('demo'),
    trailing: Text('06:08'),
    tileColor: Colors.lightGreen,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)
    ),)),
    Divider(height:4,thickness: 4,
    color: Colors.black,),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
    leading: Image.network("https://tse2.mm.bing.net/th?id=OIP.zJgXpeZuvl1MwVqMUmyUsQHaJ4&pid=Api&P=0&h=180",),
    title: Text('Flutter'),
    subtitle: Text('demo'),
    trailing: Text('06:08'),
    tileColor: Colors.lightGreen,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)
    ,),)),
    Divider(height:4,thickness: 4,
    color: Colors.black,),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
    leading: Image.network("https://tse2.mm.bing.net/th?id=OIP.zJgXpeZuvl1MwVqMUmyUsQHaJ4&pid=Api&P=0&h=180",),
    title: Text('Flutter'),
    subtitle: Text('demo'),
    trailing: Text('06:08'),
    tileColor: Colors.lightGreen,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)
    ),
    ),)
    ,]),)
    );

  }
}





