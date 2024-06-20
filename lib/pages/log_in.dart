import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 61, 28, 65),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 10,
              right: 10,
              top: 31,
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
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 633),
                  child: Align(
                    alignment: Alignment.topLeft,
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
                Container(
                  margin: const EdgeInsets.fromLTRB(22, 0, 0, 0),
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
                          text: 'Sign up ',
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
            Positioned(
              left: 29,
              right: 37,
              bottom: 311,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF30384F),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 327,
                  height: 40,
                  padding: const EdgeInsets.fromLTRB(0, 10, 0.5, 10),
                  child: Text(
                    'Log in',
                    style: GoogleFonts.getFont(
                      'Inter',
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
              bottom: 152,
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
                        'assets/vectors/google_logo_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 111,
              bottom: 152,
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
                      'assets/vectors/vector_48_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 110,
              bottom: 152,
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
                      'assets/vectors/vector_45_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 144,
              top: 189,
              child: SizedBox(
                height: 39,
                child: Text(
                  'Log in',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                    height: 1.3,
                    letterSpacing: -0.3,
                    color: const Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 25.8,
              bottom: 380,
              child: SizedBox(
                height: 18,
                child: Text(
                  'Forgot password?',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.3,
                    color: const Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 147,
              bottom: 230,
              child: SizedBox(
                height: 18,
                child: Text(
                  'Or Login with',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.3,
                    color: const Color(0xB2000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              right: 20,
              top: 374,
              child: SizedBox(
                width: 353,
                height: 80,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Password',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.3,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFFD8DADC)),
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        height: 56,
                        padding: const EdgeInsets.fromLTRB(17, 19, 17, 20),
                        child: SizedBox(
                          width: 17,
                          height: 15,
                          child: SvgPicture.asset(
                            'assets/vectors/eye_2_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              right: 20,
              top: 264,
              child: SizedBox(
                width: 353,
                height: 80,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Email address',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.3,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFFD8DADC)),
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(15, 17, 15, 17),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: SizedBox(
                                width: 291,
                                child: Text(
                                  'helloworld@gmail.com',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.3,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 20,
                                height: 20,
                                padding: const EdgeInsets.fromLTRB(5.5, 7.5, 5.5, 7),
                                child: SizedBox(
                                  width: 9,
                                  height: 5.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_2_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}