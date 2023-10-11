import "package:flutter/material.dart";
void main()
{
  runApp(task());
}
class task extends StatelessWidget {
  const task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:raja(),debugShowCheckedModeBanner: false,);
  }
}
class raja extends StatelessWidget {
  const raja({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.grey,title: Text("courses"),),backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child:Container(decoration: BoxDecoration(gradient: LinearGradient
          (begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.transparent,
              Colors.greenAccent,
              Colors.black26,
              Colors.white,Colors.blueGrey])),child: Column(
          children: [Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("My Practical\n ""plan",style: TextStyle(fontSize: 50,color: Colors.white),),
            ],
          ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [SizedBox(height: 40,width:60,child: Card(child:Center(child: Text("All",style: TextStyle(color: Colors.white),)),color:Colors.green,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),),
                  SizedBox(height:40,width:100,child: Card(child: Center(child: Text("Mantras",style: TextStyle(color: Colors.white),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.green,),),
                  SizedBox(height: 40,width: 120,child: Card(child: Center(child: Text("Meditation",style: TextStyle(color: Colors.white),)),color: Colors.green,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),),SizedBox(height: 40,width: 120,
                    child: Card(child:Center(child: Text("sleep",style: TextStyle(color: Colors.white),)),color: Colors.green,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),)
                  ,SizedBox(height: 40,width: 120,child: Card(child:Center(child: Text("Heart",style:TextStyle(color: Colors.white) ,)),color: Colors.green,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),)],
              ),
            ),
            Row(
              children: [SizedBox(height: 240,width:195,child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.white,child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text("Plan for\n"
                            "the day",style: TextStyle(color: Colors.black,fontSize: 25),),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(height: 50,width: 50,child: Card(child:Icon(Icons.favorite_border),color: Colors.green,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),),),
                        )],
                    ),
                  ),/*SizedBox(height: 40,width: 40,child: Card(color: Colors.lightGreen,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),),),*/
                  SizedBox(height: 40,width: 160,child: Card(color: Colors.green,child: Center(child: Row(
                    children: [Icon(Icons.check_box),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Affirmation"),
                      ),
                    ],
                  )),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)))),SizedBox(height: 40,width: 160,child: Card(child: Center(child: Row(
                    children: [Icon(Icons.check_box_outline_blank),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Meditation",style: TextStyle(color: Colors.black),),
                      ),
                    ],
                  )),color: Colors.black26,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),),SizedBox(height: 40,width: 160,child: Card(child: Center(child: Row(
                    children: [Icon(Icons.check_box_outline_blank),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Mantras",style: TextStyle(color: Colors.black),),
                      ),
                    ],
                  )),color: Colors.black26,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),)],
              ),),),
                SizedBox(height:240 ,width: 195,child: Card(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Sleep Meditation",style: TextStyle(color: Colors.white,fontSize: 30),),
                      Text("7 days Audio Series",style: TextStyle(color: Colors.white,fontSize: 16),) ,Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.music_note,size: 30),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.multitrack_audio_outlined,size: 30,),
                          ),Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.music_note_rounded,size: 30,),
                          )],
                      ),Icon(Icons.library_music_outlined,size: 50,)],
                  ),
                ),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.green,),),
              ],
            ),
            SizedBox(height: 120,width:400,child: Card(child:Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Affiramation to Close your day",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                ),
                Row(
                  children: [
                    SizedBox(height: 50,width: 80,child: Card(child:Center(child: Text("15 min",style: TextStyle(fontSize: 16),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                    SizedBox(height: 50,width: 120,child: Card(child:Center(child: Text("Evening",style: TextStyle(fontSize: 16),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),)
                    ,SizedBox(height: 50,width: 80,child: Card(child:Center(child: Text("Releax",style: TextStyle(fontSize: 16),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                    Icon(Icons.play_circle,size: 60,color: Colors.green,)],
                )],
            ),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.grey,),),
            SizedBox(height: 120,width: 400,child: Card(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Meditation for deep sleep",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 50,width: 80,child: Card(color:Colors.green,child:Center(child: Text("10 min",style: TextStyle(fontSize: 16),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                      SizedBox(height: 50,width: 80,child: Card(color:Colors.grey,child:Center(child: Text("15 min",style: TextStyle(fontSize: 16),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                      SizedBox(height: 50,width: 120,child: Card(color:Colors.grey,child:Center(child: Text("15 min",style: TextStyle(fontSize: 16),)),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                      Icon(Icons.play_circle,size: 60,color: Colors.black,)],
                  ),],
              ),
            ),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.white,),),Row(
              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(height: 220,width:180 ,child: ClipRRect(borderRadius: BorderRadius.vertical(top: Radius.circular(500)),child: Card(child:Image.network(fit: BoxFit.fill,"https://cdn.pixabay.com/photo/2016/11/02/11/08/monk-1791113_1280.jpg"),color: Colors.white,)),),
              ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(height: 220,width: 180,child: ClipRRect(borderRadius: BorderRadius.vertical(top:Radius.circular(500)),child: Card(child:Image.network(fit: BoxFit.fill,"https://cdn.pixabay.com/photo/2016/05/10/21/50/meditation-1384758_1280.jpg"),color: Colors.blue,)),),
                ),
              ],
            ),Text("Mantras For Good Health",style: TextStyle(fontSize: 30,color: Colors.green),),SizedBox(height: 160,width: 400,child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(50)),
                child: Card(child:Image.network(fit: BoxFit.fill,"https://cdn.pixabay.com/photo/2020/02/08/18/22/sunset-4830925_1280.jpg"),
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.black12,)),),SizedBox(height: 40,width: 140,
              child: Card(child: Center(child: Text("Know More",style: TextStyle(fontSize: 18),)),shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.green,),)
          ],
        ),
        ),),);
  }
}