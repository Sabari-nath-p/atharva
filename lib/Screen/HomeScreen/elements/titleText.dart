import 'package:flutter/material.dart';
import 'package:flutter_gradient_animation_text/flutter_gradient_animation_text.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:outlined_text/outlined_text.dart';

class TitleText extends StatelessWidget {
  const TitleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 60),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            //  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 300,
              ),
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                height: 200,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        OutlinedText(
                          text: Text(
                            'Atharva 24',
                            style: TextStyle(
                                fontFamily: "atharva",
                                fontSize: 120,
                                color: Colors.transparent,
                                fontWeight: FontWeight.w500),
                          ),
                          strokes: [
                            OutlinedTextStroke(color: Colors.white, width: 1),
                          ],
                        ),
                        GradientAnimationText(
                          text: Text(
                            'Atharva 24',
                            style: TextStyle(
                              fontFamily: "atharva",
                              fontSize: 120,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          colors: [
                            // Colors.white,
                            // Colors.white,
                            // Colors.white,
                            Colors.red,
                            Colors.red,
                            Colors.red,

                            Colors.transparent,
                          ],
                          duration: Duration(seconds: 2),
                          transform: GradientRotation(3.14 / 4), // tranform
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 140,
                left: 0,
                right: 0,
                child: Text(
                  "Innovation Unleased",
                  style: GoogleFonts.nunitoSans(
                    fontSize: 20,
                    color: Colors.white70,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Widget _outlineAnimatedText(String text, Color color, double sie,
    {bool style = false}) {
  return Stack(
    children: [
      OutlinedText(
        text: Text(
          text,
          style: (style)
              ? GoogleFonts.nunitoSans(
                  fontSize: sie,
                  fontWeight: FontWeight.w500,
                  color: Colors.transparent,
                )
              : TextStyle(
                  fontFamily: "atharva",
                  fontSize: sie,
                  color: Colors.transparent,
                  fontWeight: FontWeight.w500),
        ),
        strokes: [
          OutlinedTextStroke(color: Colors.white, width: 1),
        ],
      ),
      GradientAnimationText(
        text: Text(
          text,
          style: (style)
              ? GoogleFonts.nunitoSans(
                  fontSize: sie,
                  fontWeight: FontWeight.w500,
                )
              : TextStyle(
                  fontFamily: "atharva",
                  fontSize: sie,
                  fontWeight: FontWeight.w500,
                ),
        ),
        colors: [
          // Colors.white,
          // Colors.white,
          // Colors.white,
          for (int i = 0; i < 3; i++) color, Colors.transparent,
        ],
        duration: Duration(seconds: 2),
        transform: GradientRotation(3.14 / 4), // tranform
      ),
    ],
  );
}
