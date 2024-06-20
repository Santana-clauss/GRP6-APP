import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF0F3FB),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 55),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFBA68C8),
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
                                        'assets/vectors/cellular_connection_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 5.3, 0.4),
                                    child: SizedBox(
                                      width: 16,
                                      height: 12.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: SizedBox(
                                      width: 25.5,
                                      height: 13.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_2_x2.svg',
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
                      margin: const EdgeInsets.fromLTRB(10, 0, 5.3, 35),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 12, 0.4, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 27),
                                    child: Align(
                                      alignment: Alignment.topLeft,
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
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Welcome Back',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 18,
                                              height: 1.1,
                                              letterSpacing: 0.4,
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                                        child: Text(
                                          'Lets find your top doctor!',
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
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 102),
                              child: Column(
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
                                        color: const Color(0xFFE0E0E0),
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
                                  'assets/vectors/search_1_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(18, 0, 18, 31),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Specialties',
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
            margin: const EdgeInsets.fromLTRB(18, 0, 18, 207),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xFF33E4DB), Color(0xFFBA68C8)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: SizedBox(
                  width: 100,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 22.9, 0, 13.9),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 13.6),
                          width: 41.7,
                          height: 32.6,
                          child: SizedBox(
                            width: 41.7,
                            height: 32.6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_30_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Cardiology',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 10,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
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
                                        'assets/vectors/subtract_1_x2.svg',
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
                                            'assets/vectors/bold_time_calendar_add_x2.svg',
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
                                              'assets/vectors/vector_65_x2.svg',
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
                                          'assets/vectors/bold_folders_folder_with_files_2_x2.svg',
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
    );
  }
}