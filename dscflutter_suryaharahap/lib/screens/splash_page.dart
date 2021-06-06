import 'package:dscflutter_suryaharahap/constants.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset(
                'asset/image1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 50,
                left: 30,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('asset/logo.png'),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'DSC - ITB\nto Stay and Happy',
                    style: kLargeTitleStyle,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Helping students bridge\nthe gap between theory and practice',
                    style: kTitle1Style,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 163,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF621DF4),
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Join Now',
                        style: whiteTextStyle.copyWith(
                          fontSize: 18,
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
    );
  }
}
