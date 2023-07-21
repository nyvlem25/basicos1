import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar( //appbar widget inside Scaffold
         title: Text("Welcome to Flutter")
       ),

       drawer:  Drawer(), //drawer widget inside scaffold

       floatingActionButton: FloatingActionButton( //floating action button widget
         child: Icon(Icons.add), //Icon widget inside Floating action button widget
         onPressed: (){
            //gesture listiner action
         },
       ),
       // ignore: avoid_unnecessary_containers
       body: Container(  //container widget on body of scaffold
          child: Column( //multi chidl widget 
            children: [
                Text("Column 1"),
                Text("Column 2"),
          ],)
        ),
      )
    );
  }
}
