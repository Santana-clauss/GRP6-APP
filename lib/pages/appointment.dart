import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Appointment extends StatelessWidget {
  const Appointment({super.key});

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
          Positioned(
            left: 0,
            right: 1,
            bottom: 3,
            child: ClipRect(
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
                  child: SizedBox(
                    width: 392,
                    height: 83,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 17, 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 21),
                            child: SizedBox(
                              width: 335.7,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 2),
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
                                              'assets/vectors/subtract_6_x2.svg',
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 6, 25.2, 2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(17.8, 0, 17.8, 5),
                                              child: SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/bold_time_calendar_add_1_x2.svg',
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
                                                color: const Color(0xFFBA68C8),
                                              ),
                                            ),
                                          ],
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
                                                        'assets/vectors/vector_62_x2.svg',
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
                                                    'assets/vectors/bold_folders_folder_with_files_1_x2.svg',
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
                                ],
                              ),
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
            ),
          ),
          Positioned(
            right: 47.1,
            bottom: 365.5,
            child: SizedBox(
              width: 12.8,
              height: 12.8,
              child: Transform(
                transform: Matrix4.identity(),
                child: SizedBox(
                  width: double.infinity,
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 3.2, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(1.7),
                                ),
                                child: Container(
                                  height: 4.8,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(1.7),
                              ),
                              child: Container(
                                height: 4.8,
                              ),
                            ),
                          ),
                        ],
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
          Positioned(
            right: 47.1,
            bottom: 211.5,
            child: SizedBox(
              width: 12.8,
              height: 12.8,
              child: Transform(
                transform: Matrix4.identity(),
                child: SizedBox(
                  width: 12.8,
                  height: 12.8,
                  child: SvgPicture.asset(
                    'assets/vectors/group_111_x2.svg',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 36.3,
            right: 15.4,
            top: 16.1,
            child: SizedBox(
              width: 341.3,
              height: 16,
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
                                'assets/vectors/cellular_connection_3_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 5.3, 0.4),
                            child: SizedBox(
                              width: 16,
                              height: 12.7,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_4_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 25.5,
                              height: 13.1,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_5_x2.svg',
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
          Positioned(
            left: 25,
            right: 25,
            top: 168,
            child: SizedBox(
              width: 343,
              height: 284,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Reminder',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: const Color(0xFF1E293B),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Don’t forget schedule for upcoming appointment',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1,
                              color: const Color(0xFF575A61),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color(0xCCFFFFFF),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x0D18396B),
                          offset: Offset(2, 0),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xCCFFFFFF),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 63, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Text(
                                                    'Dr. Charollette Baker',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      color: const Color(0xFF091F44),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Pediatrician',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(0xFF091F44),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(0x0DEF802F),
                                                      borderRadius: BorderRadius.circular(10),
                                                    ),
                                                    child: Container(
                                                      width: 32,
                                                      height: 32,
                                                      padding: const EdgeInsets.fromLTRB(6, 6, 6, 6),
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 20,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_59_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Rating',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              height: 1,
                                                              color: const Color(0xFF394D6D),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '4.78 out of 5',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 12,
                                                          height: 1,
                                                          color: const Color(0xFF091F44),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        image: const DecorationImage(
                                          image: AssetImage(
                                            'assets/images/icon.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF5FAFF),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(16, 16, 16.5, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_42_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                            child: Text(
                                              'Monday, Dec 24',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 12,
                                                height: 1,
                                                color: const Color(0xFF091F44),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_37_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                            child: Text(
                                              '12:00-13:00',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 12,
                                                height: 1,
                                                color: const Color(0xFF091F44),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: const Color(0xFFBA68C8),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A0F274A),
                                            offset: Offset(0, 3),
                                            blurRadius: 8,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                                        child: Text(
                                          'Reshedule',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.1,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(0, 9, 0, 9),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: const Color(0xFFBA68C8)),
                                        borderRadius: BorderRadius.circular(12),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A0F274A),
                                            offset: Offset(0, 3),
                                            blurRadius: 8,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'Cancel',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1.1,
                                          color: const Color(0xFFBA68C8),
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
                ],
              ),
            ),
          ),
          Positioned(
            left: 48,
            top: 125,
            child: Container(
              height: 27,
              padding: const EdgeInsets.fromLTRB(11.8, 2.5, 11.8, 2.5),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFBA68C8)),
                borderRadius: BorderRadius.circular(100),
              ),
              child: Text(
                'Complete',
                style: GoogleFonts.getFont(
                  'League Spartan',
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                  height: 1.2,
                  letterSpacing: -0.1,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            right: 147,
            top: 125,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF33E4DB)),
                borderRadius: BorderRadius.circular(100),
                color: const Color(0xFFBA68C8),
              ),
              child: Container(
                height: 27,
                padding: const EdgeInsets.fromLTRB(10.2, 2.5, 10.2, 2.5),
                child: Text(
                  'Upcoming',
                  style: GoogleFonts.getFont(
                    'League Spartan',
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                    height: 1.2,
                    letterSpacing: -0.1,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 48,
            top: 125,
            child: Container(
              height: 27,
              padding: const EdgeInsets.fromLTRB(11.1, 2.5, 11.1, 2.5),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFBA68C8)),
                borderRadius: BorderRadius.circular(100),
              ),
              child: Text(
                'Cancelled',
                style: GoogleFonts.getFont(
                  'League Spartan',
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                  height: 1.2,
                  letterSpacing: -0.1,
                  color: const Color(0xFF252525),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}