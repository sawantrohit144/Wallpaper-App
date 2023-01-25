import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Animals());
}

class Animals extends StatefulWidget {
  const Animals({Key? key}) : super(key: key);

  @override
  _AnimalsState createState() => _AnimalsState();
}

class _AnimalsState extends State<Animals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Animals Wallpaper"),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          crossAxisSpacing: 6.0,
          mainAxisSpacing: 10.0,
          children: <Widget>[
            Image.network(
              "https://images.unsplash.com/photo-1529778873920-4da4926a72c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YW5pbWFsc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1591824438708-ce405f36ba3d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1568265112889-c9d3fc50a281?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=1000&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1527161153332-99adcc6f2966?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
             ),
            Image.network(
              "https://images.unsplash.com/photo-1506099914961-765be7a97019?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1519664824562-b4bc73f9795a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1554490828-442467b562dd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1507666405895-422eee7d517f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1500479694472-551d1fb6258d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1478028928718-7bfdb1b32095?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTF8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1604867275938-e1e52ad67164?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1516934024742-b461fba47600?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1536146021566-627ce3c4d813?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjJ8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
             ),
            Image.network(
              "https://images.unsplash.com/photo-1484557985045-edf25e08da73?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njh8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1585110396000-c9ffd4e4b308?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzB8fGFuaW1hbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1547269646-2e1478ba0333?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTA1fHxhbmltYWxzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1550165703-3f6ae6887b9b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTA5fHxhbmltYWxzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1573751056139-2ab65b6b03be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTEzfHxhbmltYWxzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
              ),
            Image.network(
              "https://images.unsplash.com/photo-1503256207526-0d5d80fa2f47?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTg4fHxhbmltYWxzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
              ),


          ],
        ),
      ),
    );
  }
  }
