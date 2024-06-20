import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Homedoctor extends StatelessWidget {
  const Homedoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF0F3FB),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 39),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFB28CFF),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(35.3),
                        bottomLeft: Radius.circular(35.3),
                      ),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(16, 19.1, 15, 31),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(20.3, 0, 0.4, 23.9),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        
                                        fontWeight: FontWeight.w100,
                                        fontSize: 14,
                                        color: const Color(0xFF000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '9:4',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            height: 1.3,
                                            letterSpacing: -0.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '1',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            height: 1.3,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 1, 0, 1.8),
                                  child: SizedBox(
                                    width: 69.9,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0.4, 5.3, 0.4),
                                          child: SizedBox(
                                            width: 17.8,
                                            height: 12.4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/cellular_connection_4_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 5.3, 0.4),
                                          child: SizedBox(
                                            width: 16,
                                            height: 12.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_7_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 25.5,
                                            height: 13.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_7_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(10, 0, 5.3, 46),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 12, 0, 43),
                                  child: SizedBox(
                                    width: 18,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: const SizedBox(
                                              width: 18,
                                              height: 2,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 6, 5),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: const SizedBox(
                                              width: 12,
                                              height: 2,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 13, 0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: const SizedBox(
                                              width: 5,
                                              height: 2,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(26.5),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/ellipse_2.png',
                                            ),
                                          ),
                                        ),
                                        child: const SizedBox(
                                          width: 53,
                                          height: 53,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(4.3, 0, 0, 0),
                                      child: Text(
                                        'Hi Emily,',
                                        style: GoogleFonts.getFont(
                                          'Urbanist',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFF37474F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 47),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                child: Text(
                                  'Welcome Doctor!',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 36,
                                    height: 1.2,
                                    letterSpacing: -0.2,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(14.9),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(24.3, 19.9, 0, 18),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 22.1,
                                    height: 22.1,
                                    child: SizedBox(
                                      width: 22.1,
                                      height: 22.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/search_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Text(
                                      'Search health issue.......',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        letterSpacing: 0.3,
                                        color: const Color(0xFF8A96BC),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(15.5, 0, 15.5, 26.9),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Categories',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        height: 1.1,
                        letterSpacing: 0.4,
                        color: const Color(0xFF232F55),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 15, 60.1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFF7F8F8)),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  height: 75,
                                  padding: const EdgeInsets.fromLTRB(0, 18, 0.7, 16.6),
                                  child: SizedBox(
                                    width: 26.3,
                                    height: 40.4,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_24_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                child: Text(
                                  'All',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.3,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF7D8BB7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFF7F8F8)),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 75,
                                  height: 75,
                                  padding: const EdgeInsets.fromLTRB(14, 23, 15, 21.3),
                                  child: SizedBox(
                                    width: 46,
                                    height: 30.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_201_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(9, 0, 8.4, 0),
                                child: Text(
                                  'Cardiology',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.3,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF7D8BB7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFF7F8F8)),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  height: 75,
                                  padding: const EdgeInsets.fromLTRB(0, 21.2, 1.3, 19.2),
                                  child: Transform(
                                    transform: Matrix4.identity(),
                                    child: SizedBox(
                                      width: 32.9,
                                      height: 34.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_21_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(13, 0, 14.9, 0),
                                child: Text(
                                  'Medicine',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.3,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF7D8BB7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFF7F8F8)),
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                height: 75,
                                padding: const EdgeInsets.fromLTRB(19, 21.6, 19, 19.4),
                                child: SizedBox(
                                  width: 35,
                                  height: 33.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_251_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(16, 0, 18, 0),
                              child: Text(
                                'General',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  height: 1.3,
                                  letterSpacing: 0.2,
                                  color: const Color(0xFF7D8BB7),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 15, 77),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFF7F8F8)),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  height: 75,
                                  padding: const EdgeInsets.fromLTRB(0, 18, 0.7, 16.6),
                                  child: SizedBox(
                                    width: 26.3,
                                    height: 40.4,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_34214_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                child: Text(
                                  'All',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.3,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF7D8BB7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFF7F8F8)),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 75,
                                  height: 75,
                                  padding: const EdgeInsets.fromLTRB(14, 23, 15, 21.3),
                                  child: SizedBox(
                                    width: 46,
                                    height: 30.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_20_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(9, 0, 8.4, 0),
                                child: Text(
                                  'Cardiology',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.3,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF7D8BB7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFF7F8F8)),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  height: 75,
                                  padding: const EdgeInsets.fromLTRB(0, 21.2, 1.3, 19.2),
                                  child: Transform(
                                    transform: Matrix4.identity(),
                                    child: SizedBox(
                                      width: 32.9,
                                      height: 34.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_211_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(13, 0, 14.9, 0),
                                child: Text(
                                  'Medicine',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.3,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF7D8BB7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFF7F8F8)),
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                height: 75,
                                padding: const EdgeInsets.fromLTRB(19, 21.6, 19, 19.4),
                                child: SizedBox(
                                  width: 35,
                                  height: 33.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_25_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(16, 0, 18, 0),
                              child: Text(
                                'General',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  height: 1.3,
                                  letterSpacing: 0.2,
                                  color: const Color(0xFF7D8BB7),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 10,
                      sigmaY: 10,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        color: const Color(0xFFFFFFFF),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x1A000000),
                            offset: Offset(0, -0.5),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 17, 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 21),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 8, 44.3, 2),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(3.7, 0, 3.7, 5),
                                          width: 20,
                                          height: 22,
                                          child: SizedBox(
                                            width: 20,
                                            height: 22,
                                            child: SvgPicture.asset(
                                              'assets/vectors/subtract_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Home',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            letterSpacing: -0.2,
                                            color: const Color(0xFFBA68C8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(8.2, 6, 8.2, 2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                              child: SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/bold_time_calendar_add_4_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Appointment',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10,
                                                letterSpacing: -0.2,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 19, 0),
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: SizedBox(
                                        width: 76,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 2),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(1, 0, 0, 7),
                                                width: 20,
                                                height: 20,
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_16_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Chat',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  letterSpacing: -0.2,
                                                  color: const Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.5,
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(19.1, 6, 19.1, 2),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(2, 0, 0, 5),
                                            child: SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: SvgPicture.asset(
                                                'assets/vectors/bold_folders_folder_with_files_6_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Records',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 10,
                                              letterSpacing: -0.2,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 20.3, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 134,
                                  height: 5,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF000000),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: const SizedBox(
                                      width: 134,
                                      height: 5,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 90,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0x3397ADB6),
              ),
              child: const SizedBox(
                width: 286,
                height: 430,
              ),
            ),
          ),
        ],
      ),
    );
  }
}