//import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_final/login_screen.dart';

class SignUpScreen extends StatefulWidget {


  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }
  Widget initWidget(){
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
                end: Alignment.bottomCenter)
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
                      child: Text("Register",
                      style: TextStyle(fontSize: 20,
                      color: Colors.white,),),
                    )
                  ],
                ),
              ),

            ),

            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[200],
                boxShadow: [BoxShadow(offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE))],
              ),
              alignment: Alignment.center,
              child: TextField(cursorColor: Color(0xffF5591F),
                decoration: InputDecoration(
                  icon: Icon(Icons.person,color: Color(0xffF5591F),
                  ),
                  hintText: "Fullname",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[200],
                boxShadow: [BoxShadow(offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE))],
              ),
              alignment: Alignment.center,
              child: TextField(cursorColor: Color(0xffF5591F),
                decoration: InputDecoration(
                  icon: Icon(Icons.email,color: Color(0xffF5591F),
                  ),
                  hintText: "Enter Email",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),),
            ),

            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[200],
                boxShadow: [BoxShadow(offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE))],
              ),
              alignment: Alignment.center,
              child: TextField(cursorColor: Color(0xffF5591F),
                obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(Icons.lock,color: Color(0xffF5591F),
                  ),
                  hintText: "Enter Password",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),),
            ),
            GestureDetector(
              onTap: ()=>{
                Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()))
              },
              child: Container(
                margin: EdgeInsets.only(left:20, right: 20, top: 70),
                height: 54,
                padding: EdgeInsets.only(left: 20, right: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [(Colors.greenAccent), (Colors.greenAccent)],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight),
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [BoxShadow(offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Color(0xffEEEEEE))]

                ),
                child: Text("REGISTER", style: TextStyle(color: Colors.white),),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already a member?"),
                  GestureDetector(
                    onTap: () => {
                      Navigator.pop(context)


                    },
                    child: Text("Login",
                      style: TextStyle(color: Color(0xffF5591F)),),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );

  }


}
