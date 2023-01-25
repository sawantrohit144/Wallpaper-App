import 'package:flutter/material.dart';

void main() {
  runApp(Games());
}

class Games extends StatefulWidget {
  const Games({Key? key}) : super(key: key);

  @override
  _GamesState createState() => _GamesState();
}

class _GamesState extends State<Games> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Games Wallpaper"),
        ),
        body: Container(
        padding: EdgeInsets.all(10.0),
    child: GridView.count(
    shrinkWrap: true,
    crossAxisCount: 2,
    crossAxisSpacing: 6.0,
    mainAxisSpacing: 10.0,
    children: <Widget>[
    Image.network("https://images.unsplash.com/photo-1606167668584-78701c57f13d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Z2FtZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1556084123-fe76122cd5d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8Z2FtZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1614294149010-950b698f72c0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGdhbWVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1627856013061-3da1dc64469e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fGdhbWVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1607376162689-10d6eb9d6c83?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTh8fGdhbWVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1600861194942-f883de0dfe96?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGdhbWVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1551368998-d349c755c74c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzd8fGdhbWVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1511213966740-24d719a0a814?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTJ8fGdhbWVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    ],
    ),
        ),
    );
  }
}