import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(31, 377.5, 35, 65),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -21,
              right: -25,
              top: -346.5,
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
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 53.5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(28.9, 0, 28.9, 24),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Text(
                                  'Create an account',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    height: 1.5,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Text(
                                'Enter your email to sign up for this app',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.5,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFE0E0E0)),
                                  borderRadius: BorderRadius.circular(8),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(15, 9, 15, 9),
                                  child: Text(
                                    'email@domain.com',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.4,
                                      color: const Color(0xFF828282),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFF30384F),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(0, 10, 0.2, 10),
                                  child: Text(
                                    'Sign up with email',
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
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 9.5, 8.4, 9.5),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFE6E6E6),
                                    ),
                                    child: Container(
                                      height: 1,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                child: Text(
                                  'or continue with',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.4,
                                    color: const Color(0xFF828282),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 9.5, 0, 9.5),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFE6E6E6),
                                    ),
                                    child: Container(
                                      height: 1,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFEEEEEE),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/google_x2.svg',
                                    ),
                                  ),
                                  Text(
                                    'Google',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      height: 1.4,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(7.5, 0, 7.5, 0),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.5,
                                color: const Color(0xFF828282),
                              ),
                              children: [
                                TextSpan(
                                  text: 'By clicking continue, you agree to our ',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.3,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Terms of Service',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.3,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' and ',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.3,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Privacy Policy',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.3,
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
                    margin: const EdgeInsets.fromLTRB(8.8, 0, 0, 0),
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
                            text: 'Already have an account?',
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
                            text: 'Sign in ',
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
              left: 36,
              top: -103.5,
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
              top: -336.5,
              child: SizedBox(
                width: 201,
                height: 205.6,
                child: SvgPicture.asset(
                  'assets/vectors/medical_prescriptionamico_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}