import 'package:flutter/material.dart';

class WaitingCircles extends StatelessWidget {
  const WaitingCircles({super.key});

  @override
  Widget build(BuildContext context) {
    Widget circle(Color color, EdgeInsets? margin) => Container(
          width: 5,
          height: 5,
          margin: margin,
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(100)),
        );

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          circle(const Color(0xFF20252A), const EdgeInsets.only(bottom: 10)),
          circle(const Color(0xFF414850), const EdgeInsets.only(bottom: 10)),
          circle(const Color(0xFF708395), null),
        ],
      ),
    );
  }
}
