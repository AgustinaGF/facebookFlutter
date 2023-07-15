import 'package:flutter/material.dart';
import 'package:widgest/models/story.dart';

final _stories = [
  Story(
      bg: 'assets/wallpapers/1.jpeg',
      avatar: 'assets/users/1.jpg',
      username: 'Laura'),
  Story(
      bg: 'assets/wallpapers/2.jpeg',
      avatar: 'assets/users/2.jpg',
      username: 'Juan'),
  Story(
      bg: 'assets/wallpapers/3.jpeg',
      avatar: 'assets/users/3.jpg',
      username: 'Silvina'),
  Story(
      bg: 'assets/wallpapers/4.jpeg',
      avatar: 'assets/users/4.jpg',
      username: 'Rodrigo'),
  Story(
      bg: 'assets/wallpapers/5.jpeg',
      avatar: 'assets/users/5.jpg',
      username: 'Cecilia')
];

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 170,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (_, index) {
            final story = _stories[index];
            return Container(
              margin: EdgeInsets.symmetric(horizontal: 5),
              width: 80,
              height: double.infinity,
              color: Colors.grey,
            );
          },
          itemCount: _stories.length,
        ));
  }
}
