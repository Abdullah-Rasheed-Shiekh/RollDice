import 'package:first_app/StyledText.dart';
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlign = Alignment.topLeft;
var endAlign = Alignment.bottomRight;

//Approach 1
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}



//Approach 2
/* class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key , required this.colors});

  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: Styledtext('Hello World'),
      ),
    );
  }
}
 */