import 'package:flutter/material.dart';

void main() {
  runApp(app());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(appBar: AppBar(title: Text('Web Masta',textAlign: TextAlign.center,),),),);
  }
}
class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Column(children: [Text('hell')],),);
  }
}
