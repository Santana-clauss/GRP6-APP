import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(36.3, 0, 15.4, 19.9),
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
                                'assets/vectors/cellular_connection_1_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 5.3, 0.4),
                            child: SizedBox(
                              width: 16,
                              height: 12.7,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_3_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 25.5,
                              height: 13.1,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_6_x2.svg',
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
              margin: const EdgeInsets.fromLTRB(36, 0, 36, 34),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
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
                          'assets/vectors/shape_6_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(33, 0, 33, 26),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(31),
                          color: const Color(0xFFEDEEF0),
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/rectangle_10921.png',
                            ),
                          ),
                        ),
                        child: Container(
                          height: 52,
                          padding: const EdgeInsets.fromLTRB(6, 42, 6, 2),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF0FE16D),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const SizedBox(
                              width: 8,
                              height: 8,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 9, 27.3, 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                            child: Text(
                              'Dr. Alex Linderson',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                height: 1,
                                color: const Color(0xFF000E08),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'How are you today?',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1,
                                color: const Color(0x80797C7B),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 9, 0, 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Text(
                              '2 min ago',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w300,
                                fontSize: 12,
                                height: 1,
                                color: const Color(0x80797C7B),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFF04A4C),
                                borderRadius: BorderRadius.circular(10.9),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(6.5, 5.1, 8.1, 4.9),
                                child: Text(
                                  '3',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 12,
                                    height: 1,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
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
              margin: const EdgeInsets.fromLTRB(33, 0, 33, 26),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            color: const Color(0xFFFFC746),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_1092.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                            Positioned(
                              top: -40,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(31),
                                  color: const Color(0xFFEDA0A8),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/rectangle_1093.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 52,
                                  height: 52,
                                ),
                              ),
                            ),
                      Container(
                                width: 52,
                                height: 52,
                                padding: const EdgeInsets.fromLTRB(6, 40, 6, 4),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF9A9E9C),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const SizedBox(
                                    width: 8,
                                    height: 8,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9, 0, 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'Nurse Sayma',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  height: 1,
                                  color: const Color(0xFF000E08),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Text(
                                'How are you today?',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 31),
                    child: Text(
                      '2 min ago',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(33, 0, 33, 329),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            color: const Color(0xFFFFC746),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_1092.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                            Positioned(
                              top: -41,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(31),
                                  color: const Color(0xFFEDA0A8),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/rectangle_1093.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 52,
                                  height: 52,
                                ),
                              ),
                            ),
                            Positioned(
                              top: -41,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(26),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/ellipse_308.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 52,
                                  height: 52,
                                ),
                              ),
                            ),
                      Container(
                                width: 52,
                                height: 52,
                                padding: const EdgeInsets.fromLTRB(5, 41, 5, 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF0FE16D),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const SizedBox(
                                    width: 8,
                                    height: 8,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9, 0, 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'John Borino',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  height: 1,
                                  color: const Color(0xFF000E08),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 1.2, 0),
                              child: Text(
                                'Have a good day 🌸',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 31),
                    child: Text(
                      '2 min ago',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(24, 0, 24, 79),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFBA68C8),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(16, 0, 16.3, 0),
                      child: Text(
                        '+',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 36,
                          height: 1.5,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
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
                                            'assets/vectors/subtract_4_x2.svg',
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
                                  margin: const EdgeInsets.fromLTRB(0, 6, 0, 2),
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
                                            'assets/vectors/bold_time_calendar_add_6_x2.svg',
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
                                          color: const Color(0xFF808080),
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
                                                'assets/vectors/vector_55_x2.svg',
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
                                                  'assets/vectors/bold_folders_folder_with_files_3_x2.svg',
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
          ],
        ),
      ),
    );
  }
}