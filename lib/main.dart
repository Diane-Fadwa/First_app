import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class  MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: const HomePage() ,
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("My App"),),
      body: Center (child:),Text("Le contenu de la page "),
      floatingActionButton: FloatingActionButton(onPressed: (){

      },},child: Icon(Icons.add)), // FloatingActionButton
        drawer: Drawer(
        child: ListView(
        children:[
          ListTile(title: Text("element 1")),
          ListTile(title: Text("element 2")),
          ListTile(title: Text("element 3")),
        ],
      ),
  ),
    );
  }
}

