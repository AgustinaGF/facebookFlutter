import 'package:flutter/material.dart';
import 'package:widgest/facebook_ui/widgets/circle_button.dart';
import 'package:widgest/icons/custom_icon_icons.dart';

class QuickActions extends StatelessWidget {
  const QuickActions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        QuickButton(
          label: 'Gallery',
          color: Color(0xff92BE87),
          iconData: CustomIcons.photos,
        ),
        QuickButton(
          label: 'Tag Friend',
          color: Color(0xff2880D4),
          iconData: CustomIcons.user_friends,
        ),
        QuickButton(
          label: 'Like',
          color: Color(0xfFFB7171),
          iconData: CustomIcons.video_camera,
        )
      ],
    );
  }
}

class QuickButton extends StatelessWidget {
  const QuickButton(
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
        children: [
          CircleButton(color: color.withOpacity(0.6), iconData: iconData),
          SizedBox(width: 10),
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
