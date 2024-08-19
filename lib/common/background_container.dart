import 'package:flutter/material.dart';
import 'package:restaurant_food/constants/constants.dart';

class BackgroundContainer extends StatelessWidget {
  const BackgroundContainer({
    super.key,
    required this.child,
    this.color,
  });

  final Widget child;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          color: color ?? kLightWhite,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
          image: const DecorationImage(
            image: AssetImage('assets/images/restaurant_bk.png'),
            fit: BoxFit.cover,
          )),
      child: child,
    );
  }
}
