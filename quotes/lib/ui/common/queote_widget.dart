import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quotes/ui/styleguide/theme_text.dart';

class Quote extends StatelessWidget {

  final Color backgroundColor;
  final String quote, author;
  const Quote({Key key, this.backgroundColor, this.quote, this.author}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil.screenWidth,
      color: backgroundColor,
      padding: EdgeInsets.symmetric(
        horizontal: ScreenUtil().setWidth(16),
        vertical: ScreenUtil().setHeight(48)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            'img/quote.png',
            color: Colors.white.withOpacity(0.4),
            width: ScreenUtil().setWidth(70),
            height: ScreenUtil().setHeight(70),
          ),
          Expanded(
            child: Center(
              child: Text(
                quote,
                style: ThemeText.headline,
              ),
            ),
          ),
          Center(
            child: Text(
              author,
              style: ThemeText.subhead,
            ),
          ),
        ],
      ),
    );
  }
}