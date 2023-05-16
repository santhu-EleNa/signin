
import 'package:flutter/material.dart';
import 'package:signin/login.dart';
import 'package:signin/signup.dart';
class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}
class _welcomeState extends State<welcome>{

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('WELCOME TO EDU',
                style:TextStyle(
                    color: Colors.black,fontSize: 30,
                    fontWeight: FontWeight.bold
                )),
            SizedBox(
              height: 30,
            ),
            Image(image: NetworkImage('https://blog.hyperiondev.com/wp-content/uploads/2017/09/blog.jpg')),

            TextButton(
                style:TextButton.styleFrom(backgroundColor: Colors.purple),
                onPressed: (){Navigator.pushReplacement(
                    context, MaterialPageRoute(builder:
                    (context)=>login())
                );}, child: Text('LOGIN',
                style:TextStyle(color:Colors.white ))),
            SizedBox(
              height: 30,
            ),
            TextButton(
                style:TextButton.styleFrom(backgroundColor: Colors.purple),
                onPressed: (){Navigator.pushReplacement(
                    context, MaterialPageRoute(builder:
                    (context)=>signup()));}, child: Text('SIGNUP',
                style:TextStyle(color:Colors.white )))
          ],
        ),
      ),
    );}}
