import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';

var startAligment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98)
          ],
          begin: startAligment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child:DiceRoller(),
      ),
    );
  }
}
