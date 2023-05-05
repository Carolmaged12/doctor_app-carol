
import 'package:doctor_app/Home.dart';
import 'package:flutter/material.dart';

class NavigatorScreen extends StatefulWidget {
  const NavigatorScreen({super.key});

  @override
  State<NavigatorScreen> createState() => _NavigatorScreenState();
}

class _NavigatorScreenState extends State<NavigatorScreen> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
  
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor:const Color.fromARGB(255, 55, 55, 55),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ev_station),
            label: 'Station',
            backgroundColor: const Color.fromARGB(255, 55, 55, 55)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assessment),
            label: ' Status ',
            backgroundColor: Color.fromARGB(255, 55, 55, 55),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2),
            label: 'Profile',
            backgroundColor: Color.fromARGB(255, 55, 55, 55),

          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 0, 162, 255),
        onTap: _onItemTapped,
      )
    );
  }
}

