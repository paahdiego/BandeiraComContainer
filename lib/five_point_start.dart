import 'package:flutter/material.dart';

class FivePointStar extends StatelessWidget {
  const FivePointStar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      bottom: 90,
      right: 50,
      child: Icon(
        Icons.star_purple500_outlined,
        color: Colors.white,
        size: 25,
      ),
    );
  }
}
