
import 'package:flutter/material.dart';
import 'package:new_final/pages/agric_practices.dart';
import 'package:new_final/pages/homepage.dart';
import 'package:new_final/pages/person.dart';
import 'package:new_final/pages/settings.dart';
import 'package:new_final/pages/weather_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex =0;
  void _navigateBottomBar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  final List<Widget> _pages =[
    HomeUser(),
    Person(),
    WeatherInfo(),
    AgricPractices(),
    Settings(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: _navigateBottomBar,
          currentIndex: _selectedIndex,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Contact'),
            BottomNavigationBarItem(icon: Icon(Icons.cloud), label: 'Get Info'),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: 'Practices'),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),

          ]),

    );
  }
}
