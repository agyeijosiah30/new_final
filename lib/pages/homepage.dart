

import 'package:flutter/material.dart';

class HomeUser extends StatelessWidget {
  const HomeUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90)),
                  gradient: LinearGradient(colors: [(Colors.greenAccent), (Colors.greenAccent)],
                      begin: Alignment.topCenter,
                      end: Alignment.topCenter)
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Image.asset("images/logo1.png"),
                      height: 90,
                      width: 90,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20,top: 20),
                      alignment: Alignment.bottomCenter,
                      child: Text("Welcome to Let's Farm ",
                        style: TextStyle(fontSize: 20,
                          color: Colors.white,),),
                    )
                  ],
                ),
              ),

            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              height: 260,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(90),topLeft: Radius.circular(70)),
                  gradient: LinearGradient(colors: [(Colors.greenAccent), (Colors.greenAccent)],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter)
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20,top: 10),
                      alignment: Alignment.bottomCenter,
                      child:
                      Text("We are the farmers friend\n"
                          "feel free to explore ",
                        style: TextStyle(fontSize: 20,
                          color: Colors.white,height: 5,),),
                    )
                  ],
                ),
              ),

            ),




          ],
        ),
      ),
    );

  }
}
