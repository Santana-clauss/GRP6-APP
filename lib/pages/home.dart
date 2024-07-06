import 'package:flutter/material.dart';
import 'package:flutter_app/pages/appointment.dart';
//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter_app/pages/Home_page.dart';
import 'package:flutter_app/pages/chat.dart';
import 'package:flutter_app/pages/records.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const Home_Page(),
    const Appointment(),
    const Chat(),
    const Records(),
  ];

  void _onTabChange(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: _pages[_selectedIndex],
          ),
        ],
      ),
      bottomNavigationBar: GNav(
        backgroundColor: Color.fromARGB(95, 239, 237, 240),
        tabBackgroundColor: Color(0xFFBA68C8),
        tabBorderRadius: 35,
        padding: EdgeInsets.all(16),
        tabShadow: [
          BoxShadow(
            color: Color.fromARGB(234, 243, 239, 239).withOpacity(0.0),
            blurRadius: 5,
            spreadRadius: 0,
            offset: Offset(0, -3),
          ),
        ],
        gap: 8,
        activeColor: Colors.white,
        iconSize: 24,
        duration: Duration(milliseconds: 400),
        color: Colors.black,
        tabs: [
          GButton(
            icon: Icons.home,
            text: 'Home',
          ),
          GButton(
            icon: Icons.event,
            text: 'Appointment',
          ),
          GButton(
            icon: Icons.chat,
            text: 'Chat',
          ),
          GButton(
            icon: Icons.folder_open,
            text: 'Records',
          ),
        ],
        selectedIndex: _selectedIndex,
        onTabChange: _onTabChange,
      ),
    );
  }
}