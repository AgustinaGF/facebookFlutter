import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../icons/custom_icon_icons.dart';

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
        colorFilter: const ColorFilter.mode(Colors.blueAccent, BlendMode.srcIn),
        width: 150,
      ),
      actions: [
        Container(
          width: 40,
          height: 40,
          decoration:
              const BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
          child: const Icon(
            CustomIcons.search,
            color: Colors.white,
            size: 16,
          ),
        ),
        Container(
          width: 40,
          height: 40,
          decoration:
              const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
          child: const Icon(
            CustomIcons.bell,
            color: Colors.white,
            size: 16,
          ),
        ),
        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
              color: Colors.lightBlue, shape: BoxShape.circle),
          child: const Icon(
            CustomIcons.user_friends,
            color: Colors.white,
            size: 16,
          ),
        ),
        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
              color: Colors.blueAccent, shape: BoxShape.circle),
          child: const Icon(
            CustomIcons.messenger,
            color: Colors.white,
            size: 16,
          ),
        )
      ],
    ));
  }
}
