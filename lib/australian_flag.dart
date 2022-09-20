import 'package:bandeira_com_container/anguled_cross.dart';

import 'package:bandeira_com_container/five_point_start.dart';
import 'package:bandeira_com_container/flag_cross.dart';
import 'package:bandeira_com_container/seven_point_start.dart';
import 'package:flutter/material.dart';

const Color flagBackgroundColor = Color(0xFF2125F3);

class MyFlag extends StatelessWidget {
  const MyFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, _) {
        return Scaffold(
          body: Center(
            child: Container(
              width: 350,
              height: 250,
              decoration: const BoxDecoration(color: flagBackgroundColor),
              child: Stack(
                children: [
                  SizedBox(
                    width: 150,
                    height: 150,
                    child: Stack(
                      children: const [
                        Positioned(
                          top: -70,
                          left: -70,
                          child: AnguledCross(),
                        ),
                        Cross(),
                      ],
                    ),
                  ),
                  const FivePointStar(),
                  const Positioned(
                    right: 30,
                    bottom: 120,
                    child: SevenPointStar(size: 30),
                  ),
                  const Positioned(
                    right: 70,
                    bottom: 40,
                    child: SevenPointStar(size: 30),
                  ),
                  const Positioned(
                    left: 60,
                    bottom: 40,
                    child: SevenPointStar(size: 40),
                  ),
                  const Positioned(
                    right: 140,
                    bottom: 100,
                    child: SevenPointStar(size: 40),
                  ),
                  const Positioned(
                    right: 75,
                    top: 25,
                    child: SevenPointStar(size: 35),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
