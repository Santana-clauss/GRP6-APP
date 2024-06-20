import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 31, 10, 65),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFF0F3FB),
                        borderRadius: BorderRadius.circular(32),
                      ),
                      child: const SizedBox(
                        width: 373,
                        height: 697,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(3.2, 0, 0, 0),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Don’t have an account?',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.3,
                              color: const Color(0xB2000000),
                            ),
                          ),
                          const TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: 'Register ',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              decoration: TextDecoration.underline,
                              height: 1.3,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 36,
              child: SizedBox(
                width: 201,
                height: 205.6,
                child: SvgPicture.asset(
                  'assets/vectors/medical_prescriptionamico_1_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 57,
              top: 269,
              child: SizedBox(
                height: 74,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Text(
                        'MEDICARE',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w400,
                          fontSize: 45,
                          height: 1.3,
                          color: const Color(0xFFBA68C8),
                        ),
                      ),
                      Positioned(
                        right: 20.3,
                        bottom: 0,
                        child: Opacity(
                          opacity: 0.87,
                          child: SizedBox(
                            height: 23,
                            child: Text(
                              'More to Health',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: const Color(0xFF30384F),
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
            Positioned(
              left: 52,
              bottom: 262,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF30384F),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 262,
                  height: 40,
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Text(
                    'Log in as Patient',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      height: 1.4,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 52,
              bottom: 201,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF30384F),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 262,
                  height: 40,
                  padding: const EdgeInsets.fromLTRB(0, 10, 0.9, 10),
                  child: Text(
                    'Log in as Doctor',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      height: 1.4,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 146,
              child: SizedBox(
                width: 293,
                height: 19,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 11, 0, 7),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF30384F),
                        ),
                        child: const SizedBox(
                          width: 84,
                          height: 1,
                        ),
                      ),
                    ),
                    Text(
                      ' sign in with',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: const Color(0xFF000000),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 11, 0, 7),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF30384F),
                        ),
                        child: const SizedBox(
                          width: 89,
                          height: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 159,
              bottom: 72,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFD8DADC)),
                  borderRadius: BorderRadius.circular(50),
                  color: const Color(0xFFFFFFFF),
                ),
                child: Container(
                  width: 50,
                  height: 50,
                  padding: const EdgeInsets.fromLTRB(15, 14, 14.8, 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox(
                      width: 18.2,
                      height: 19,
                      child: SvgPicture.asset(
                        'assets/vectors/google_logo_2_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 98,
              bottom: 72,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFD8DADC)),
                  borderRadius: BorderRadius.circular(50),
                  color: const Color(0xFFFFFFFF),
                ),
                child: Container(
                  width: 50,
                  height: 50,
                  padding: const EdgeInsets.fromLTRB(20, 15, 19, 15),
                  child: SizedBox(
                    width: 9,
                    height: 18,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_27_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 103,
              bottom: 72,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFD8DADC)),
                  borderRadius: BorderRadius.circular(50),
                  color: const Color(0xFFFFFFFF),
                ),
                child: Container(
                  width: 50,
                  height: 50,
                  padding: const EdgeInsets.fromLTRB(16, 14, 15.5, 14.1),
                  child: SizedBox(
                    width: 16.5,
                    height: 19.9,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_40_x2.svg',
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