import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      home: AllCountry(),
    )
  );
}
class AllCountry extends StatelessWidget{  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('All Country')),
    );
  }
}