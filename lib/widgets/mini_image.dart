import 'package:flutter/material.dart';

class MiniImage extends StatelessWidget {
  const MiniImage({super.key});
  final String path = "assets/images/image.png";

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      clipBehavior: Clip.antiAlias,
      margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.cyan,
      ),
      child: Image.asset(
        path,
        fit: BoxFit.cover,

      ),
    );
  }
}
