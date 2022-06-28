
import 'package:flutter/material.dart';
import 'package:new_final/sign_up_screen.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 8, right: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("LOGOUT"),
              GestureDetector(
                onTap: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpScreen()))


                },
              )
            ],
          ),


        ),
      ),
    );



  }
}
