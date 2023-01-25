import 'package:flutter/material.dart';
import 'package:wallpaper_app/animals.dart';
import 'package:wallpaper_app/carsandbikes.dart';
import 'package:wallpaper_app/nature.dart';
import 'package:wallpaper_app/coding.dart';
import 'package:wallpaper_app/crypto.dart';
import 'package:wallpaper_app/flowers.dart';
import 'package:wallpaper_app/watch.dart';
import 'package:wallpaper_app/games.dart';
import 'package:wallpaper_app/heart.dart';

void main()async {
  runApp(MyApp(

  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridScreen(),
    );
  }
}

class GridScreen extends StatefulWidget {
  const GridScreen({Key? key}) : super(key: key);

  @override
  _GridScreenState createState() => _GridScreenState();
}

class _GridScreenState extends State<GridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("WallpaperApp"),),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 200.0,
          children: <Widget>[
            InkWell(
              onTap:()async {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Animals()));
              },
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                child: Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text("Animals", style: TextStyle(fontSize: 20)),
                    alignment: Alignment.center,
                    color: Colors.blue,
                  ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CarsandBikes()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: 
                  const Text("Cars and Bikes", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Nature()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text("Nature", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Flowers()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text("Flowers", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text("Watch", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Coding()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text("Coding", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Games()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text("Games", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Crypto()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text("Crypto", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Heart()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text("Heart", style: TextStyle(fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



