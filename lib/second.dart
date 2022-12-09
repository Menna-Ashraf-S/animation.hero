import 'package:flutter/material.dart';


class Second  extends StatefulWidget {
 
  @override
  _HomeState  createState() => _HomeState();
  
}


class _HomeState extends State < Second > {
 
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen'),), 
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Hero(
          tag:'flutter logo' ,
         child: FlutterLogo(
                size: 150,
              ),
         ),
      ),
    ); 
    }
    }
      