import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(CarsandBikes());
}

class CarsandBikes extends StatefulWidget {
  const CarsandBikes({Key? key}) : super(key: key);

  @override
  _CarsandBikesState createState() => _CarsandBikesState();
}

class _CarsandBikesState extends State<CarsandBikes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cars and Bikes Wallpaper"),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          crossAxisSpacing: 6.0,
          mainAxisSpacing: 10.0,
          children: <Widget>[
            Image.network("https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1503376780353-7e6692767b70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1601574013379-a98bfb813376?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGJpa2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1511919884226-fd3cad34687c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1550355291-bbee04a92027?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1622185135505-2d795003994a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmlrZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1617109887854-f661d37fca2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8YmlrZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1542282088-fe8426682b8f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1502877338535-766e1452684a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1533473359331-0135ef1b58bf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1558981403-c5f9899a28bc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmlrZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1611429532458-f8bf8f6121fe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YmlrZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1610553556003-9b2ae8ef1b8e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmlrZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1583121274602-3e2820c69888?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60"),
            Image.network("https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60"),
          ],
        ),
      ),
    );
  }
}
