import 'package:flutter/material.dart';

void main() {
  runApp(Heart());
}

class Heart extends StatefulWidget {
  const Heart({Key? key}) : super(key: key);

  @override
  _HeartState createState() => _HeartState();
}

class _HeartState extends State<Heart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Heart Wallpaper"),
        ),
        body: Container(
        padding: EdgeInsets.all(10.0),
    child: GridView.count(
    shrinkWrap: true,
    crossAxisCount: 2,
    crossAxisSpacing: 6.0,
    mainAxisSpacing: 10.0,
    children: <Widget>[
    Image.network("https://images.unsplash.com/photo-1516589178581-6cd7833ae3b2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aGVhcnR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1516967124798-10656f7dca28?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8aGVhcnR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1518811554972-31f9ca219d5b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8aGVhcnR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1535615615570-3b839f4359be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGhlYXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1518050346340-aa2ec3bb424b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fGhlYXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1580951630746-cc6d7528cab6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGhlYXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1515871204537-49a5fe66a31f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGhlYXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1469571486292-0ba58a3f068b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGhlYXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    ],
    ),
        ),
    );
  }
}