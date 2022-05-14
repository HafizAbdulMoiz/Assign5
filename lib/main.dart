import 'package:firstproj/pages/home.dart';
import 'package:firstproj/pages/login.dart';
import 'package:firstproj/pages/register.dart';
import 'package:firstproj/utils/routes.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     themeMode: ThemeMode.dark,

     routes: {
       "/" : (context)=>HomePage(),
       MyRoutes.registerRoute : (context)=>RegisterPage(),
       MyRoutes.homeRoute:(context)=> HomePage(),
       MyRoutes.loginRoute: (context)=>LoginPage()
     },    
    );
  }
}