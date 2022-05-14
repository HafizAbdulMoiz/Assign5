import 'package:firstproj/utils/routes.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
     child: Column(
       children: [
        SizedBox(height: 80.0,),
         Text("Welcome to Register",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.amber),),
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
             decoration: InputDecoration(
               hintText: "Enter email",
               labelText: "email"
             ),
           ),
           TextFormField(
             decoration: InputDecoration(
               hintText: "Enter number",
               labelText: "number"
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
            ElevatedButton( child: Text("Register"),
            style: TextButton.styleFrom(
              minimumSize: Size(150, 40),
              backgroundColor: Colors.deepPurple
            ),
            onPressed: (){
              Navigator.pushNamed(context, MyRoutes.loginRoute);
            })
             ],
           ),
         )
       ],
     ),
    );
  }
}