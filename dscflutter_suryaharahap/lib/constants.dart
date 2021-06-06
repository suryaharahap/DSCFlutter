import 'dart:io';
import 'package:flutter/material.dart';

// Colors
Color greyColor = Color(0xFF82868E);
Color blackColor = Color(0xFF000000);
Color whiteColor = Color(0xFFFFFFFF);
Color purpleColor = Color(0xFF621DF4);

// Text Styles

var kLargeTitleStyle = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.w500,
  color: blackColor,
  fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
  decoration: TextDecoration.none,
);

var kTitle1Style = TextStyle(
  fontSize: 18.0,
  fontWeight: FontWeight.w300,
  color: greyColor,
  fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
  decoration: TextDecoration.none,
);

var whiteTextStyle = TextStyle(
  color: whiteColor,
  fontWeight: FontWeight.bold,
  fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
);
// var kCardTitleStyle = TextStyle(
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   fontWeight: FontWeight.bold,
//   color: Colors.white,
//   fontSize: 22.0,
//   decoration: TextDecoration.none,
// );
// var kTitle2Style = TextStyle(
//   fontSize: 20.0,
//   fontWeight: FontWeight.bold,
//   color: kPrimaryLabelColor,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
// var kHeadlineLabelStyle = TextStyle(
//   fontSize: 17.0,
//   fontWeight: FontWeight.w800,
//   color: kPrimaryLabelColor,
//   fontFamily: 'SF Pro Text',
//   decoration: TextDecoration.none,
// );
// var kSubtitleStyle = TextStyle(
//   fontSize: 16.0,
//   color: kSecondaryLabelColor,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
// var kBodyLabelStyle = TextStyle(
//   fontSize: 16.0,
//   color: Colors.black,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
// var kCalloutLabelStyle = TextStyle(
//   fontSize: 16.0,
//   fontWeight: FontWeight.w800,
//   color: kPrimaryLabelColor,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
// var kSecondaryCalloutLabelStyle = TextStyle(
//   fontSize: 16.0,
//   color: kSecondaryLabelColor,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
// var kSearchPlaceholderStyle = TextStyle(
//   fontSize: 13.0,
//   color: kSecondaryLabelColor,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
// var kSearchTextStyle = TextStyle(
//   fontSize: 13.0,
//   color: kPrimaryLabelColor,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
// var kCardSubtitleStyle = TextStyle(
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   color: Color(0xE6FFFFFF),
//   fontSize: 13.0,
//   decoration: TextDecoration.none,
// );
// var kCaptionLabelStyle = TextStyle(
//   fontSize: 12.0,
//   color: kSecondaryLabelColor,
//   fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
//   decoration: TextDecoration.none,
// );
