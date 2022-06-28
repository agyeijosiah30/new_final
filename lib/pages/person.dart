


import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  const Person({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Contact Us"),),
      body: Container(
        margin: EdgeInsets.only(top: 8, right: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Contact the Ministry of food and agriculture for more "
                "information"),
            Text(" Contact them on +233 (0) 50 916 3727 or"
                "send an email to them on info@mofa.gov.gh")

          ],
        ),
      ),
    );

  }
}
