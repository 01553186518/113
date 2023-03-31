import 'package:flutter/material.dart';
import 'package:untitled17/homepage/chat.dart';
import '../get-start/get-start.dart';
import '../homepage/Home-bage.dart';
class Drawerwidet extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        DrawerHeader(
          padding: EdgeInsets.zero,
        child: UserAccountsDrawerHeader(
          decoration: BoxDecoration(
            color: Colors.red,
          ),
            accountName: Text("Emad sayed",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold),
            ),
            accountEmail: Text("Emadsayed116@gmail.com" ,
                style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold)
            ),
            currentAccountPicture: CircleAvatar(backgroundImage:
            AssetImage("lib/image/Untitled design (4).jpg"),),
        )
        ),
        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Homepage()));
          },
          leading: Icon(Icons.home,color: Colors.red,),
          title: Text(
            "Homepage",
            style: TextStyle(
              fontSize: 18 ,
            fontWeight: FontWeight.bold,
            ),
          ),
        ),

        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChatScreen()));
          },
         //  onTap: () {
         // //  launch('https://besosayed.000webhostapp.com');//url web
         //    },
          leading: Icon(Icons.star,color: Colors.red,),
          title: Text(
            "Rate the app",
            style: TextStyle(
              fontSize: 18 ,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),///Rate

        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChatScreen()));
          },
          leading: Icon(Icons.chat_bubble,color: Colors.red,),
          title: Text(
            "ChatScreen",
            style: TextStyle(
              fontSize: 18 ,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),////chat////

        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChatScreen()));
          },
          leading: Icon(Icons.info,color: Colors.red,),
          title: Text(
            "Info",
            style: TextStyle(
              fontSize: 18 ,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => GetStart()));
          },
          leading: Icon(Icons.exit_to_app_rounded,color: Colors.red,),
          title: Text(
            "Exit App",
            style: TextStyle(
              fontSize: 18 ,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),////Exit App//
      ],
      ),
    );
  }


}

