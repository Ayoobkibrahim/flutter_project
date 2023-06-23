import 'package:flutter/material.dart';

void main(){                              // to run a program
  runApp(                                  //to Attach the widget tree to the ui
      MaterialApp(                         //default theme of our app(multiplatform support)
    home:FirstPage() ,                     // initial screen of our app, (home must be widget it may be stateless / statefull)
  ));

}

class FirstPage extends StatelessWidget {  // stateless mean firstpage do not undrgo any state change
  @override
  Widget build(BuildContext context) {     // to create a widget tree (build context-> to monitor the widgets in the widget tree)
    return  Scaffold(
      appBar: AppBar(
        title: Text("HELLO"),
          //  style:TextStyle(fontSize:20,color:Colors.blueAccent)),
      ),
       body:Center (
         child:Icon(
           Icons.face_2_outlined,
           size: 150,
           color: Colors.blue,
         ),
      ),
    );
  }

}