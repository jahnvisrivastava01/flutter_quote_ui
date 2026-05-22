import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[400],
        body: Center(child: Container(width:300, padding:EdgeInsets.all(20),
        decoration: BoxDecoration(color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow:[BoxShadow(blurRadius: 10,),],),
        child: Column(mainAxisSize: MainAxisSize.min, children: [Icon(Icons.format_quote, size:40,),
        SizedBox(height: 20,),
        Text("Dream big always!", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),
        textAlign: TextAlign.center,),
        SizedBox(height: 10),
        Text("-Jahnvi Srivastava", style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic,),),],)),)
        
      ),
    ),
  );
}

