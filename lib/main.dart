import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,   
        // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'ITF DAY 1'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {   
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
     body: Container(
        color: Colors.amberAccent,
        margin: EdgeInsets.only(top:250.0),
         height: 200,
          child: Column(           
            mainAxisAlignment: MainAxisAlignment.center,   
            crossAxisAlignment: CrossAxisAlignment.center, 
             children: [
               Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(             
                height: 100,
                width: 100,
                color: Colors.redAccent,
                child: Center(
                  child: Text('Accept', style: TextStyle(fontSize: 20,color: Colors.indigo,fontWeight: FontWeight.bold),       
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purpleAccent,
                child: Center(
                  child: Text('This', style: TextStyle(fontSize: 20,color: Colors.indigo,fontWeight: FontWeight.bold),
                  ),
                )
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.lightBlueAccent,
                child: Center(
                  child: Text('Challenge', style: TextStyle(fontSize: 20,color: Colors.indigo,fontWeight: FontWeight.bold),
                  ),
                )
              ),
            ],
            ),
          ],
      ),
     ),
    ); 
  }
}