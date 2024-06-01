
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(title: Center(
          child:Text("My App"),
            style:TextStyle(fontSize:25),),
        )),
        body: Center (child:),Text("Le contenu de la page "),
        floatingActionButton: FloatingActionButton(onPressed: (){

    },},child: Icon(Icons.add)), // FloatingActionButton
    drawer: Drawer(
      child: ListView(
        children:[
          DrawerHeader(
            child:CerclerAvatar(
              radius:200,
              backgroundImage:Image.asset(("assets/photo.jpg"))
              )
            )
          ListTile(
            title: Text("Home",style:TextStyle(fontSize:24),),
              onTap:(){

            },
          leading:Icon(Icons.)

          ),
        ListTile(
          title: Text("Home",style:TextStyle(fontSize:24),),
            onTap:(){

            },
        ),
          ListTile(title: Text("element 3")),
        ],
      ),
    ),
  );
}