import 'package:firstproj/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
     child: Column(
       children: [
         Image.asset("assets/images/login.png",fit: BoxFit.contain,),
         SizedBox(height: 20.0,),
         Text("Welcome to Login",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
         SizedBox(height: 20.0,),
         Padding(
           padding: const EdgeInsets.symmetric(vertical:16.0,horizontal: 32.0),
           child: Column(
             children: [
               TextFormField(
             decoration: InputDecoration(
               hintText: "Enter username",
               labelText: "Username"
             ),
           ),
           TextFormField(
             obscureText: true ,
             decoration: InputDecoration(
               hintText: "Enter password",
               labelText: "password",
               
             ),
           ),
           SizedBox(height: 40.0,),
            ElevatedButton( child: Text("Login"),
            style: TextButton.styleFrom(
              minimumSize: Size(150, 40)
            ),
            onPressed: (){
              Navigator.pushNamed(context, MyRoutes.homeRoute);
            })
             ],
           ),
         )
       ],
     ),
    );
  }
}