import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Home page"),),
    body:  ListView(
      children: [
     Center(child: Text("Fruits",style: GoogleFonts.anton(
         fontSize: 30,color: Colors.black))),
      const  Card(
          color: Colors.purple,
          elevation: 6,
          shadowColor: Colors.black,
          child:  ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/apple.png")),
            title: Text("Apple"),
            subtitle:  Text("\$150"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 20),
                Icon(Icons.shopping_cart)
              ],
            ) ,
          ),
        ),
       const Card(
           color: Colors.purple,
           elevation: 6,
         shadowColor: Colors.black,
          child:  ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/mango.png")),
            title: Text("mango"),
            subtitle: Text("\$100"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 20),
                Icon(Icons.shopping_cart)
              ],
            ) ,
          ),
        ),
       const Card(
          color: Colors.purple,
          elevation: 6,
          shadowColor: Colors.black,
          child:  ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/strawberry.png")),
            title:  Text("strawberry"),
            subtitle: Text("\$250"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 20),
                Icon(Icons.shopping_cart)
              ],
            ) ,
          ),
        ),
       const Card(
          color: Colors.purple,
          elevation: 6,
          shadowColor: Colors.black,
          child:  ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/watermelon.png")),
            title: Text("watermelon"),
            subtitle: Text("\$50"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 20),
                Icon(Icons.shopping_cart)
              ],
            ) ,
          ),
        ),
        const Card(
          color: Colors.purple,
          elevation: 6,
          shadowColor: Colors.black,
          child:  ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/pineapple.png")),
            title:  Text("pineapple"),
            subtitle:  Text("\$80"),
            trailing:Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 20),
                Icon(Icons.shopping_cart)
              ],
            ) ,
          ),
        ),
        const Card(
          color: Colors.purple,
          elevation: 6,
         shadowColor: Colors.black,
          child:  ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/bananas.png")),
            title: Text("bananas"),
            subtitle: Text("\$70"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 20),
                Icon(Icons.shopping_cart)
              ],
            ) ,
          ),
        ),

      ],
    ),
    );


  }
}
