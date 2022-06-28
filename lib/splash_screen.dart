
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_final/login_screen.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>InitState();
}

class InitState extends State<SplashScreen>{
  @override
  void initState() {
    super.initState();
    startTimer();
  }
  startTimer() async {
    var duration = Duration(minutes: 60);
    return new Timer(duration, loginRoute);
  }
  loginRoute(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> LoginScreen()));
  }
  @override
  Widget build(BuildContext context){
   return initWidget();
  }

  Widget initWidget(){
    return Scaffold(
      appBar: AppBar(
        title: (Text("WELCOME")),
      ),
      
      body: Stack(
        
        
        children: [
          Container(
            decoration: BoxDecoration(
              color: new Color(0xffF5591F),
              gradient: LinearGradient(
                  colors: [(Colors.white70), (Colors.white70)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter)
            ),
          ),
          Center(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(0),
                    child: Image.asset("images/logo1.png"),
                    height: 100,
                    width: 90,
                    color: Colors.lightGreenAccent,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 400),
                    alignment: Alignment.topCenter,
                    child: Text("Welcome to Let's Farm....",
                      style: TextStyle(fontSize: 22,
                        color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.normal,fontFamily:'Courier',),
                    ),

                    
                    
                  ),



                ],
              ),
            ),

          )
        ],
      ),
    );
  }
}
