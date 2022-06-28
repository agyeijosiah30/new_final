
import 'dart:ui';

import 'package:flutter/material.dart';

class AgricPractices extends StatelessWidget {
  const AgricPractices({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title ='Good Agricultural Practices';
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
            title: const Text(title,)
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              minVerticalPadding: 10,

              title: Text('Multi-Layer Farming:\n'
                  'This is the '
                  ' process of growing compatible multiple crops of different '
                  'heights together in the same farm at the same time.',style: TextStyle(
                wordSpacing: 8,
              ),),
            ),
            ListTile(

              title: Text('Regenerative Farming:\n '
                  'It basically focuses on soil restoration while growing crops\n'
                  ' by using cover crops, crop rotation, compost, and animal manures.',style: TextStyle(
                wordSpacing: 8,
              ),
              ),
            ),

            ListTile(

              title: Text('Organic farming:\n'
                  'Organic farming only uses natural pest control methods\n'
                  'and biological fertilizers to grow crops,\n '
                  'without the use of chemicals or pesticides. ',style: TextStyle(
                  wordSpacing: 8
              ),),
            ),
            ListTile(

              title: Text('Crop Rotation:\n Crop rotation is the practice of planting different crops \n'
                  'sequentially on the same plot of land to improve soil health, \n'
                  'optimize nutrients in the soil, and combat pest and weed pressure.', style:
              TextStyle(wordSpacing: 8),),
            ),
            ListTile(

              title: Text('Shifting Cultivation:\n refers to a practice whereby a tract of land is alternately\n'
                  ' used for crop production and then allowed to return to \n'
                  'native vegetation for a period of years.', style: TextStyle(wordSpacing: 8),),
            ),
            ListTile(

              title: Text('Intercropping:\n'
                  ' which is introduction of a defined plant spacing system, \n'
                  'including two or more crops in close proximity to one another,\n'
                  ' to efficiently use and maintain land, soil, \n'
                  'water and other resources, as well as reduce proliferation of pests and diseases.',style: TextStyle(
                  wordSpacing: 8
              ),),
            ),
            ListTile(

              title: Text('Mixed Farming:\nMixed farming is a type of farming which involves both\n'
                  ' the growing of crops and the raising of livestock',style: TextStyle(
                  wordSpacing: 8
              ),),
            ),
          ],
        ),
      ),

    );
  }
}
