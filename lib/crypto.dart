import 'package:flutter/material.dart';

void main() {
  runApp(Crypto());
}

class Crypto extends StatefulWidget {
  const Crypto({Key? key}) : super(key: key);

  @override
  _CryptoState createState() => _CryptoState();
}

class _CryptoState extends State<Crypto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Crypto Wallpaper"),
        ),
        body: Container(
        padding: EdgeInsets.all(10.0),
    child: GridView.count(
    shrinkWrap: true,
    crossAxisCount: 2,
    crossAxisSpacing: 6.0,
    mainAxisSpacing: 10.0,
    children: <Widget>[
    Image.network("https://images.unsplash.com/photo-1621504450181-5d356f61d307?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y3J5cHRvfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1609554496796-c345a5335ceb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Y3J5cHRvfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y3J5cHRvfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1625806786037-2af608423424?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGNyeXB0b3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1622570230304-a37c75da9d70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjJ8fGNyeXB0b3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1621932953986-15fcf084da0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGNyeXB0b2N1cnJlbmN5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1622632169740-85c306c57aa2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTV8fGNyeXB0b2N1cnJlbmN5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
      Image.network("https://images.unsplash.com/photo-1621761194555-6c7cac984c86?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzZ8fGNyeXB0b2N1cnJlbmN5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    ],
    ),
        ),
    );
  }
}
