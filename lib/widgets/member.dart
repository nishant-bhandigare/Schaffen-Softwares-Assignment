import 'package:flutter/material.dart';
import 'package:schaffen_softwares_assignment/models/member_model.dart';

class Member extends StatelessWidget {
  const Member({super.key});
  @override
  Widget build(BuildContext context) {

    MemberModel user = MemberModel(
      name: 'Yashika',
      age: 29,
      country: 'India',
      imagePath: 'assets/images/member.png',
      following: false,
    );

    return Container(

    );
  }
}
