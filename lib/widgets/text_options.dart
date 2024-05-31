import 'package:flutter/material.dart';

class OptionsWidget extends StatelessWidget {
  const OptionsWidget({super.key, required this.text});

  final String text;
  @override
  Widget build(BuildContext context) {

    final theme_color = Colors.pinkAccent;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
      decoration: BoxDecoration(
        border: Border.all(color: theme_color),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: theme_color, fontSize: 12)),
      ),
    );
  }
}
