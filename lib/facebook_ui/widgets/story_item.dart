import 'package:flutter/material.dart';

import '../../models/story.dart';
import 'avatar.dart';

class StoryItem extends StatelessWidget {
  const StoryItem({super.key, required this.story, required this.isFirst});

  final Story story;
  final bool isFirst;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 90,
      margin: EdgeInsets.only(
        right: 15,
        //solo le paso el margin left a la primer imagen
        left: isFirst ? 20 : 0,
      ),
      child: Column(
        children: [
          Expanded(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Positioned(
                  top: 0,
                  bottom: 20,
                  left: 0,
                  right: 0,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        image: DecorationImage(
                          image: AssetImage(story.bg),
                          fit: BoxFit.cover,
                        )),
                  ),
                ),
                // se pasan props
                Positioned(
                  bottom: 0,
                  child: Avatar(
                    size: 40,
                    asset: story.avatar,
                    borderWidth: 3,
                  ),
                ),
              ],
            ),
          ),
          Text(
            story.username,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
