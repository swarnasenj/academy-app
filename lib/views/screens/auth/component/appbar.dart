import 'package:flutter/material.dart';
import '../../../../style/color.dart';

class Appbar extends StatelessWidget {
  final text;
  Appbar(this.text);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 37,
          width: 37,
          decoration: BoxDecoration(
            color: button1,
            borderRadius: BorderRadius.circular(6),
          ),
          child: const Icon(
            Icons.arrow_back,
            size: 25,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 20,
            color: Color(0xffFFFEFD),
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          width: 150,
        ),
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            color: button1,
            borderRadius: BorderRadius.circular(6),
          ),
          child: const Icon(
            Icons.add_circle_outline,
            size: 25,
          ),
        ),
      ],
    );

    
  }
}
