import 'package:flutter/material.dart';
import 'package:flutter_pro/second.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: Home(),
    );
  }
}

class Home  extends StatefulWidget {
 
  @override
  _HomeState  createState() => _HomeState();
  
}


class _HomeState extends State < Home > {
 
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(
          tag: 'flutter logo',
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlutterLogo(
              size: 150,
            ),
              TextButton(
                child: Text("Move to second page" , style: TextStyle(fontSize: 20 , color: Colors.blue),),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Second()
                    ),
                    );
                },
              ),
          ],)
          ),
    ),
    );

  }
  
  }
  

  
	