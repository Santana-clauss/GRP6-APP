import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Records extends StatelessWidget {
  const Records({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.center,
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
                                'assets/vectors/cellular_connection_5_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 5.3, 0.4),
                            child: SizedBox(
                              width: 16,
                              height: 12.7,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_2_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 25.5,
                              height: 13.1,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_x2.svg',
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
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 33),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80BA68C8),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(32, 37, 33, 19),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
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
                                    'assets/vectors/shape_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(1, 0, 0, 23),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 25),
                                child: Text(
                                  'Medical Record',
                                  style: GoogleFonts.getFont(
                                    'League Spartan',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Text(
                                'Find Your Medical Information',
                                style: GoogleFonts.getFont(
                                  'League Spartan',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: const Color(0xFFE9F6FE),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(15.3, 11.1, 0, 11.1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 16.4,
                                  height: 19.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_41_x2.svg',
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2.2, 0, 2.7),
                                  child: Text(
                                    'Search...',
                                    style: GoogleFonts.getFont(
                                      'League Spartan',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: const Color(0xFFBA68C8),
                                    ),
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
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 5.8, 18),
              child: SizedBox(
                width: 281.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 6.2, 0),
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'League Spartan',
                                fontWeight: FontWeight.w300,
                                fontSize: 12,
                                color: const Color(0xFF252525),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Gender',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 14,
                                    height: 1.3,
                                  ),
                                ),
                                TextSpan(
                                  text: ':',
                                  style: GoogleFonts.getFont(
                                    'League Spartan',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 12,
                                    color: const Color(0xFF252525),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          'Female',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: const Color(0xFF33E4DB),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                          child: Text(
                            'Blood Type:',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w300,
                              fontSize: 14,
                              color: const Color(0xFF252525),
                            ),
                          ),
                        ),
                        Text(
                          'Ab +',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: const Color(0xFF33E4DB),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 28.7, 53),
              child: SizedBox(
                width: 258.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 5.1, 2),
                            child: Text(
                              'Age:',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: const Color(0xFF252525),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                            child: Text(
                              '26 Years',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: const Color(0xFF33E4DB),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 4.8, 0),
                            child: Text(
                              'Weight:',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: const Color(0xFF252525),
                              ),
                            ),
                          ),
                          Text(
                            '65 Kg',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: const Color(0xFF33E4DB),
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
              margin: const EdgeInsets.fromLTRB(32, 0, 34, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xFF33E4DB), Color(0xFFBA68C8)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(2.1, 0, 0, 22.4),
                              width: 56,
                              height: 64,
                              child: SizedBox(
                                width: 56,
                                height: 64,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_63_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                              child: Text(
                                'Allergies',
                                style: GoogleFonts.getFont(
                                  'League Spartan',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        gradient: const LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xFF33E4DB), Color(0xFFBA68C8)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0.1, 24.2),
                            width: 41.6,
                            height: 60.4,
                            child: SizedBox(
                              width: 41.6,
                              height: 60.4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_60_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Analisys',
                            style: GoogleFonts.getFont(
                              'League Spartan',
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: const Color(0xFFFFFFFF),
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
              margin: const EdgeInsets.fromLTRB(32, 0, 34, 37),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xFF33E4DB), Color(0xFFBA68C8)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 1.7, 24.2),
                              width: 60.4,
                              height: 60.4,
                              child: SizedBox(
                                width: 60.4,
                                height: 60.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_12_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Vaccinations',
                              style: GoogleFonts.getFont(
                                'League Spartan',
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        gradient: const LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xFF33E4DB), Color(0xFFBA68C8)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(6.8, 0, 0, 22.4),
                            width: 56,
                            height: 64,
                            child: SizedBox(
                              width: 56,
                              height: 64,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_43_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Medical History',
                            style: GoogleFonts.getFont(
                              'League Spartan',
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
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
                    padding: const EdgeInsets.fromLTRB(0, 6, 36.1, 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 23),
                          child: SizedBox(
                            width: 316.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
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
                                            'assets/vectors/subtract_3_x2.svg',
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
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(17.8, 0, 17.8, 5),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/bold_time_calendar_add_3_x2.svg',
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
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
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
                                            'assets/vectors/vector_56_x2.svg',
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
                                          color: const Color(0xFF828282),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(7.9, 0, 5.9, 5),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/bold_folders_folder_with_files_4_x2.svg',
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
                                        color: const Color(0xFFBA68C8),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 1.2, 0),
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