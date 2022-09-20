import 'package:flutter/material.dart';

class Cross extends StatelessWidget {
  const Cross({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 180,
            height: 25,
            decoration: const BoxDecoration(
              color: Colors.red,
              border: Border(
                top: BorderSide(
                  color: Colors.white,
                  width: 5.0,
                ),
                bottom: BorderSide(
                  color: Colors.white,
                  width: 5.0,
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 25,
            height: 180,
            decoration: const BoxDecoration(
              color: Colors.red,
              border: Border(
                right: BorderSide(
                  color: Colors.white,
                  width: 5.0,
                ),
                left: BorderSide(
                  color: Colors.white,
                  width: 5.0,
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            color: Colors.red,
            width: 25,
            height: 15,
          ),
        ),
      ],
    );
  }
}
