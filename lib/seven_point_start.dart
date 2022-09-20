import 'dart:math';

import 'package:bandeira_com_container/custom_star.dart';
import 'package:flutter/material.dart';

class SevenPointStar extends StatelessWidget {
  const SevenPointStar({
    Key? key,
    required this.size,
  }) : super(key: key);

  final double size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
      width: size,
      child: Transform.rotate(
        angle: pi / 2.9,
        child: ClipPath(
          clipper: StarClipper(7),
          child: Container(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
