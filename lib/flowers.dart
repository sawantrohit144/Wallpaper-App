import 'package:flutter/material.dart';

void main() {
  runApp(Flowers());
}
class Flowers extends StatefulWidget {
  const Flowers({Key? key}) : super(key: key);

  @override
  _FlowersState createState() => _FlowersState();
}

class _FlowersState extends State<Flowers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Flower Wallpaper"),
        ),
        body: Container(
        padding: EdgeInsets.all(10.0),
    child: GridView.count(
    shrinkWrap: true,
    crossAxisCount: 2,
    crossAxisSpacing: 6.0,
    mainAxisSpacing: 10.0,
    children: [
      Image.network("https://images.unsplash.com/photo-1578972497170-bfc780c65f65?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cm9zZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1518895949257-7621c3c786d7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cm9zZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1476994230281-1448088947db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGZsb3dlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
    Image.network("https://images.unsplash.com/photo-1487139975590-b4f1dce9b035?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fGZsb3dlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
          Image.network("https://images.unsplash.com/photo-1440749395129-76b2ae3df520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fGZsb3dlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
            Image.network("https://images.unsplash.com/photo-1613539246066-78db6ec4ff0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzh8fGZsb3dlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
            Image.network("https://images.unsplash.com/photo-1589100534833-475e31a17b4e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTN8fGZsb3dlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
            Image.network("https://images.unsplash.com/photo-1582862058398-c157c8424b54?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTh8fGZsb3dlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),

    ],
    ),
        ),
    );
  }
}