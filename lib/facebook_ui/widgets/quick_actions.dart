import 'package:flutter/material.dart';
import 'package:widgest/facebook_ui/widgets/circle_button.dart';
import 'package:widgest/icons/custom_icon_icons.dart';

class QuickActions extends StatelessWidget {
  const QuickActions({super.key});

  @override
  Widget build(BuildContext context) {
    //este widget ayuda a desaparecer el error de overflow
    return const FittedBox(
      fit: BoxFit.scaleDown,
      alignment: Alignment.centerLeft,
      child: Row(
        children: [
          _QuickButton(
            label: 'Gallery',
            color: Color(0xff92BE87),
            iconData: CustomIcons.photos,
          ),
          SizedBox(width: 15),
          _QuickButton(
            label: 'Tag Friend',
            color: Color(0xff2880D4),
            iconData: CustomIcons.user_friends,
          ),
          SizedBox(width: 15),
          _QuickButton(
            label: 'Like',
            color: Color(0xfFFB7171),
            iconData: CustomIcons.video_camera,
          )
        ],
      ),
    );
  }
}

class _QuickButton extends StatelessWidget {
  const _QuickButton(
      {super.key,
      required this.iconData,
      required this.color,
      required this.label});

  final IconData iconData;
  final Color color;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        right: 20,
      ),
      decoration: BoxDecoration(
        color: color.withOpacity(0.2),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleButton(color: color.withOpacity(0.6), iconData: iconData),
          const SizedBox(width: 10),
          Text(
            label,
            style: TextStyle(
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
