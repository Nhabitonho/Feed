import 'package:flutter/material.dart';

import 'FeedScreen.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Real Estate',
      debugShowCheckedModeBanner: false,
      home: const FeedScreen(),
    );
  }
}