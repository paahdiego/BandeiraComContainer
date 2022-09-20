import 'dart:math';

import 'package:bandeira_com_container/australian_flag.dart';
import 'package:flutter/material.dart';

class AnguledCross extends StatelessWidget {
  const AnguledCross({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220 + 70,
      height: 220 + 70,
      color: flagBackgroundColor,
      child: Stack(
        children: [
          Center(
            child: Transform.rotate(
              angle: pi / 4,
              child: Container(
                height: 25,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  border: Border(
                    top: BorderSide(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      width: 4.0,
                    ),
                    bottom: BorderSide(
                      color: Colors.white,
                      width: 4.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Transform.rotate(
              angle: -pi / 4,
              child: Container(
                height: 25,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  border: Border(
                    top: BorderSide(
                      color: Colors.white,
                      width: 4.0,
                    ),
                    bottom: BorderSide(
                      color: Colors.white,
                      width: 4.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
