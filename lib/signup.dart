
import 'package:flutter/material.dart';
class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black87,
        body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('SIGNUP',
        style:TextStyle(
        color: Colors.black,fontSize: 30,
        fontWeight: FontWeight.bold
    )),
    SizedBox(
    height: 30,
    ),
    Image(image: NetworkImage('https://wallpaperaccess.com/full/4391724.jpg')),

    TextField(
    decoration: InputDecoration(
    filled: true,
    fillColor: Colors.purple.shade50,prefixIcon: Icon(Icons.email),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15),
    ),
    hintText: 'Email',
    ),
    ),
    SizedBox(
    height: 10,
    ),
    TextField(

    obscureText: true,
    decoration: InputDecoration(
    filled: true,
    fillColor: Colors.purple.shade50,prefixIcon: Icon(Icons.lock),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15),
    ),
    hintText:'password',
    ),
    ),
    SizedBox(
    height: 10,
    ),
    TextButton(
    style:TextButton.styleFrom(backgroundColor: Colors.purple),
    onPressed: (){},
    child: Text('SIGNUP',
    style:TextStyle(color:Colors.white ))),
    Text('Already have an Account ? sign in'),
    ]
    ),
    );
  }
}
