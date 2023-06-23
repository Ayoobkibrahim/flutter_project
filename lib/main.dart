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
        // centerTitle: true, //set the appBar title to the center of appBar
        title: Text("HELLO"),
          //  style:TextStyle(fontSize:20,color:Colors.blueAccent)),
      ),
       body:const Center (


         /// multichild widget


         child:Column( // for column children will place from top left to bottom left
           mainAxisAlignment: MainAxisAlignment.center, // to move the children to center of column
           children: [

             Icon(Icons.sports_soccer_rounded, color: Colors.blueAccent, size: 100,),
           Text("My Application", style: TextStyle(fontSize: 25),)
           ],

         ),
      ),
    );
  }

}