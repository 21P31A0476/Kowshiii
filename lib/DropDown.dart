import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner:false,home:DropDown());
  }
}
class DropDown extends StatefulWidget {
  const DropDown({super.key});

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  List<String> Coll = ["AEC", "ACET", "ACOE"];
  List<String> Bran = ["ECE", "CSE", "IT", "MECH", "AIML", "EEE"];
  bool? isEnabled = false;
  String? isSelected = "select";

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
      body: Column(
          children: [
            CheckboxMenuButton(value: isEnabled, onChanged: (val) {
              setState(() {
                isEnabled = val;
              });
            },
              child: Text("save your credentials"),
              trailingIcon: Icon(Icons.save),
            ),
          SizedBox(height: 20,),
          DropdownMenu(
            dropdownMenuEntries: Coll.map<DropdownMenuEntry<String>>((val)
            {
              return DropdownMenuEntry(value: val, label: val);
            }).toList(),
            onSelected: (select){
              setState(() {
                isSelected=select;
              });
            },
            hintText: "Select your  colleges",
          ),
          (SizedBox(height: 20,)),
          DropdownMenu(dropdownMenuEntries: Bran.map<DropdownMenuEntry<String>>((val)
          {
            return DropdownMenuEntry(value: val, label: val);

          }).toList(),
            onSelected: (select){
              setState(() {
                isSelected=select;
              });
            },),
          ElevatedButton(onPressed: (){
            print('isSelected');
          },
            child: Padding(
              padding: const EdgeInsets.all(8.0),

              child: Text('Get'),
            ),)
        ],),

    );
  }
}

