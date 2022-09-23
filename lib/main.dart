

import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(Myapp());
}



class Myapp extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    );
  }
}