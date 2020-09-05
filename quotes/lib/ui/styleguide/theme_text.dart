import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemeText {

  static final headline = GoogleFonts.dosis(
    textStyle: _headline.copyWith(
      fontSize: ScreenUtil().setSp(32),
    ),
  );

  static final subhead = GoogleFonts.dosis(
    textStyle: _subhead.copyWith(
      fontSize: ScreenUtil().setSp(16),
    )
  );

  static const _headline = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.italic
  );

  static const _subhead = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w400
  );
}