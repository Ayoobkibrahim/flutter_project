import 'package:flutter/material.dart';
import 'package:flutter_project/Home%20page.dart';
import 'package:flutter_project/Registraion%20Page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(title:  Text("Login page"),),
    body:Column(
    children: [
      Image.asset("Assets/Icons/dog icon.png", height: 100, width: 100),
       Padding(
         padding: const EdgeInsets.all(12.0),
         child: TextField(
           decoration:InputDecoration(
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(30)
               ),
             hintText: "Username",
             helperText: "Username must be email",
             labelText: "Username",
             prefixIcon: Icon(Icons.person)

           ),
         ),
       ),
       Padding(
           padding: const EdgeInsets.only(left: 12,bottom: 12),
      child: TextField(
        obscureText: true,
        obscuringCharacter: "*",
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30)
          ),
            hintText: "password",
        helperText: "password must contain 6 characters",
        labelText: "password",
        prefixIcon: Icon(Icons.visibility_off_sharp),
        suffixIcon: Icon(Icons.visibility)
        ),
        ),
      ),


      ElevatedButton(
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(
                builder:(context)=>HomePage()));
          }, child: const Text("Login")),
      TextButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context)=>RegistaionPage()));
      }, child: Text("Not a user!!!! Register Here"))
    ],
    ),
    );
  }
}

