import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Chat2 extends StatelessWidget {
  const Chat2({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF0F3FB),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 19.1, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(36.3, 0, 15.4, 15.9),
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
                                      'assets/vectors/cellular_connection_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 5.3, 0.4),
                                  child: SizedBox(
                                    width: 16,
                                    height: 12.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_6_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 25.5,
                                    height: 13.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_1_x2.svg',
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
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 32),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFF1648CE),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(34, 35, 24.7, 35.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 1.3),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFF232F55),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 7.5,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 24,
                                height: 24,
                                padding: const EdgeInsets.fromLTRB(8.3, 7, 10, 7),
                                child: SizedBox(
                                  width: 5.7,
                                  height: 10,
                                  child: SizedBox(
                                    width: 5.7,
                                    height: 10,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_5_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 3.5, 0, 0.8),
                              child: Text(
                                'Dr. Alex Linderson',
                                style: GoogleFonts.getFont(
                                  'League Spartan',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 59.3,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1, 8.7, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(13),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 25.3,
                                      height: 25.3,
                                      padding: const EdgeInsets.fromLTRB(6, 6, 7.2, 6),
                                      child: SizedBox(
                                        width: 12.1,
                                        height: 13.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_58_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(13),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 25.3,
                                      height: 25.3,
                                      padding: const EdgeInsets.fromLTRB(6, 8.5, 4.8, 7.2),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(1),
                                        child: SizedBox(
                                          width: 14.5,
                                          height: 9.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_32_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(17, 0, 17, 104.5),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Stack(
                        children: [
                        Positioned(
                          left: -16,
                          top: -9,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                            child: SizedBox(
                              width: 197,
                              height: 78,
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_79_x2.svg',
                              ),
                            ),
                          ),
                        ),
                  Container(
                            padding: const EdgeInsets.fromLTRB(16, 9, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 8.4, 25.5),
                                  child: Text(
                                    'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                    style: GoogleFonts.getFont(
                                      'League Spartan',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 12,
                                      height: 1,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 74.5, 0, 0),
                                  child: Text(
                                    '09:00',
                                    style: GoogleFonts.getFont(
                                      'League Spartan',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12,
                                      color: const Color(0xFF252525),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(18, 0, 18, 3.6),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Stack(
                        children: [
                        Positioned(
                          left: -16,
                          top: -10.5,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                            child: SizedBox(
                              width: 197,
                              height: 78,
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_77_x2.svg',
                              ),
                            ),
                          ),
                        ),
                  Container(
                            padding: const EdgeInsets.fromLTRB(16, 10.5, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 10.3, 28.5),
                                  child: Text(
                                    'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                    style: GoogleFonts.getFont(
                                      'League Spartan',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 72.5, 0, 0),
                                  child: Text(
                                    '09:43',
                                    style: GoogleFonts.getFont(
                                      'League Spartan',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12,
                                      color: const Color(0xFF252525),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(286, 0, 0, 10.5),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 12.8,
                        child: Transform(
                          transform: Matrix4.identity(),
                          child: SizedBox(
                            width: 12.8,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(1.7),
                                    ),
                                    child: const SizedBox(
                                      width: 4.8,
                                      height: 4.8,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 12.8,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 3.2, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(1.7),
                                          ),
                                          child: const SizedBox(
                                            width: 4.8,
                                            height: 4.8,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(1.7),
                                        ),
                                        child: const SizedBox(
                                          width: 4.8,
                                          height: 4.8,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(1.7),
                                    ),
                                    child: const SizedBox(
                                      width: 4.8,
                                      height: 4.8,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(36, 0, 36, 13),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 33,
                        height: 33,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/ellipse_141.png',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 33,
                            height: 33,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(21, 0, 21, 22),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '09:50',
                        style: GoogleFonts.getFont(
                          'League Spartan',
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                          color: const Color(0xFF252525),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(21, 0, 21, 19.5),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Stack(
                        children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                            child: SizedBox(
                              width: 197,
                              height: 55,
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_98_x2.svg',
                              ),
                            ),
                          ),
                        ),
                  SizedBox(
                            width: 198,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 16.8, 35.5),
                                    child: Text(
                                      'lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                                      style: GoogleFonts.getFont(
                                        'League Spartan',
                                        fontWeight: FontWeight.w200,
                                        fontSize: 12,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 46.5, 0, 0),
                                    child: Text(
                                      '09:55',
                                      style: GoogleFonts.getFont(
                                        'League Spartan',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
                                        color: const Color(0xFF252525),
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(21, 0, 21, 17),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Dr. Emma is typing...',
                        style: GoogleFonts.getFont(
                          'League Spartan',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: const Color(0xFF7D8BB7),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xE5BA68C8),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(16, 15, 21, 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 2, 24, 4),
                              child: SizedBox(
                                width: 35,
                                height: 36,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_2_x2.svg',
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 22, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(31),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(16, 11, 14, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 5, 5.5, 5),
                                          child: SizedBox(
                                            width: 191.5,
                                            child: Text(
                                              'Write Here...',
                                              style: GoogleFonts.getFont(
                                                'League Spartan',
                                                fontWeight: FontWeight.w300,
                                                fontSize: 12,
                                                color: const Color(0xFF252525),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 13,
                                          height: 21,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_9_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                              child: SizedBox(
                                width: 35,
                                height: 36,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_1_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
                                                'assets/vectors/subtract_2_x2.svg',
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
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 44.5, 0),
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
                                                    'assets/vectors/bold_time_calendar_add_2_x2.svg',
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
                                      margin: const EdgeInsets.fromLTRB(0, 8, 45.5, 2),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(1.5, 0, 0.5, 7),
                                            width: 20,
                                            height: 20,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_22_x2.svg',
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
                                              color: const Color(0xFFBA68C8),
                                            ),
                                          ),
                                        ],
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
                                                  'assets/vectors/bold_folders_folder_with_files_x2.svg',
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
              right: 47.1,
              bottom: 208.5,
              child: SizedBox(
                width: 12.8,
                height: 12.8,
                child: Transform(
                  transform: Matrix4.identity(),
                  child: SizedBox(
                    width: 12.8,
                    height: 12.8,
                    child: SvgPicture.asset(
                      'assets/vectors/group_11_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 21,
              bottom: 313,
              child: SizedBox(
                width: 205,
                height: 46,
                child: SvgPicture.asset(
                  'assets/vectors/container_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 74.1,
              bottom: 326.8,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xFF33E4DB), Color(0xFF00BBD3)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  width: 18.6,
                  height: 18.6,
                  padding: const EdgeInsets.fromLTRB(5.9, 5.4, 3.7, 5.2),
                  child: SizedBox(
                    width: 9,
                    height: 8,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_7_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 190,
              bottom: 324,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xFF33E4DB), Color(0xFF00BBD3)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: const SizedBox(
                  width: 6,
                  height: 6,
                ),
              ),
            ),
            Positioned(
              bottom: 321,
              child: SizedBox(
                height: 9,
                child: Text(
                  '02:50',
                  style: GoogleFonts.getFont(
                    'League Spartan',
                    fontWeight: FontWeight.w300,
                    fontSize: 10,
                    color: const Color(0xFF252525),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 287,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      child: SizedBox(
                        width: 197,
                        height: 78,
                        child: SvgPicture.asset(
                          'assets/vectors/rectangle_80_x2.svg',
                        ),
                      ),
                    ),
                  ),
            SizedBox(
                    width: 197,
                    height: 96.5,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 11, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(22, 0, 0, 19.5),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                style: GoogleFonts.getFont(
                                  'League Spartan',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '09:30',
                              style: GoogleFonts.getFont(
                                'League Spartan',
                                fontWeight: FontWeight.w300,
                                fontSize: 12,
                                color: const Color(0xFF252525),
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
          ],
        ),
      ),
    );
  }
}