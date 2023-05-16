import 'dart:async';

import 'package:flutter/material.dart';
import 'package:signin/welcome.dart';

class font extends StatefulWidget {
  const font({Key? key}) : super(key: key);

  @override
  State<font> createState() => _fontState();
}

class _fontState extends State<font> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
          () =>
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder:
              (context)=>welcome())
          ),);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: NetworkImage("https://tse1.mm.bing.net/th?id=OIP.bCEMMtHvj8H5fZUsHYbvCQAAAA&pid=Api&P=0"))

          ],
        ),
      ),
    );
  }
}
