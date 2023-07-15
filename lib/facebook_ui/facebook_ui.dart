import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:widgest/facebook_ui/widgets/quick_actions.dart';
import 'package:widgest/facebook_ui/widgets/stories.dart';
import '../icons/custom_icon_icons.dart';
import 'widgets/circle_button.dart';
import 'widgets/what_is_on_your_mind.dart';

class FacebookUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarBrightness: Brightness.light,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leadingWidth: 150,
        leading: SvgPicture.asset(
          'assets/logos/facebook.svg',
          colorFilter:
              const ColorFilter.mode(Colors.blueAccent, BlendMode.srcIn),
          width: 150,
        ),
        actions: [
          CircleButton(color: Color(0xffBFBFBF), iconData: CustomIcons.search),
          SizedBox(width: 15),
          CircleButton(color: Color(0xffFE7574), iconData: CustomIcons.bell),
          SizedBox(width: 15),
          CircleButton(
            color: Color(0xff7BBAFF),
            iconData: CustomIcons.user_friends,
            showBadge: true,
          ),
          SizedBox(width: 15),
          CircleButton(
              color: Color(0xff1C86E4), iconData: CustomIcons.messenger),
          SizedBox(width: 15),
        ],
      ),
      body: ListView(
        children: const [
          SizedBox(
            height: 10,
          ),
          WhatIsOnYourMind(),
          SizedBox(
            height: 30,
          ),
          QuickActions(),
          SizedBox(
            height: 30,
          ),
          Stories(),
        ],
      ),
    );
  }
}
