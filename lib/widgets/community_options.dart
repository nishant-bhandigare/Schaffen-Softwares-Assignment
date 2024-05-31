import 'package:flutter/material.dart';

class CommunityOptions extends StatelessWidget{
  const CommunityOptions({super.key, required this.text, required this.icon, required this.color});

  final Color color;
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
      // padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        // border: Border.all(color: Colors.black),
      ),
      child: Row(
        children: [
          Icon(icon, color: color),
          SizedBox(width: 16,),
          Text(
            text,
            style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14, color: color),
          ),
        ],
      ),
    );
  }

}