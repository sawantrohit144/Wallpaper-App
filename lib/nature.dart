import 'package:flutter/material.dart';

void main() {
  runApp(Nature());
}

class Nature extends StatefulWidget {
  const Nature({Key? key}) : super(key: key);

  @override
  _NatureState createState() => _NatureState();
}

class _NatureState extends State<Nature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Nature Wallpaper"),
        ),
        body: Container(
        padding: EdgeInsets.all(10.0),
    child: GridView.count(
    shrinkWrap: true,
    crossAxisCount: 2,
    crossAxisSpacing: 6.0,
    mainAxisSpacing: 10.0,
    children: <Widget>[
      Image.network("https://images.unsplash.com/photo-1500622944204-b135684e99fd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJhbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1441239372925-ac0b51c4c250?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bmF0dXJhbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1586407014176-b592d6e2d16b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8bmF0dXJhbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1520962922320-2038eebab146?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0dXJhbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1500828131278-8de6878641b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fG5hdHVyYWx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1585016495481-91613a3ab1bc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fG5hdHVyYWx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1431794062232-2a99a5431c6c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjV8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1547036967-23d11aacaee0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),

    ],
    ),
        ),
    );
  }
}