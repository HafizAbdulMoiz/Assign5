import 'package:firstproj/utils/routes.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/welcome.png"),
        SizedBox(height: 20.0,),
        Text("Welcome to The Application", style: TextStyle(color: Colors.blue ,fontSize: 24,fontWeight: FontWeight.bold),),
          SizedBox(height: 50.0,),
        ElevatedButton( child: Text("Login Page"),
        style: TextButton.styleFrom(backgroundColor: Colors.purple,minimumSize: Size(150, 40)),
        onPressed: (){
          Navigator.pushNamed(context, MyRoutes.loginRoute);
        },),
        SizedBox(height: 40.0,),
        ElevatedButton( child: Text("Register Page"),
        style: TextButton.styleFrom(backgroundColor: Colors.redAccent,minimumSize: Size(150, 40)),
        onPressed: (){
          Navigator.pushNamed(context, MyRoutes.registerRoute);
        },),
      ]),
    );
  }
}