import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:schaffen_softwares_assignment/widgets/community_options.dart';
import 'package:schaffen_softwares_assignment/widgets/member.dart';
import 'package:schaffen_softwares_assignment/widgets/mini_image.dart';
import 'package:schaffen_softwares_assignment/widgets/text_options.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.25,
                decoration: const BoxDecoration(
                  color: Colors.cyan,
                ),
              ),
              Container(
                width: double.infinity,
                // height: MediaQuery.of(context).size.height * 0.11,
                height: 78,
                decoration: const BoxDecoration(
                  color: Colors.red,
                ),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.25,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  // color: Colors.red,
                  // border: Border.all(color: Colors.black),
                ),
                child: const Column(
                  children: [
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod vestibulum lacus, nec consequat nulla efficitur sit amet. Proin eu lorem libero. Sed id enim in urna tincidunt sodales. Vivamus vel semper ame...Read more",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        OptionsWidget(text: "Outdoor"),
                        OptionsWidget(text: "Outdoor"),
                        OptionsWidget(text: "Outdoor"),
                        OptionsWidget(text: "Outdoor"),
                        OptionsWidget(text: "+1"),
                      ],
                    ),
                  ],
                ),
              ),
              const ListTile(
                title: Text(
                  "Media, docs and links",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              Container(
                height: 100,
                margin: const EdgeInsets.symmetric(horizontal: 15),
                decoration: BoxDecoration(
                  // border: Border.all(color: Colors.black),
                ),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    MiniImage(),
                    MiniImage(),
                    MiniImage(),
                    MiniImage(),
                  ],
                ),
              ),
              const ListTile(
                title: Text(
                  "Mute Notification",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                ),
                trailing: Icon(Icons.add),
              ),
              const CommunityOptions(
                text: "Clear Chat",
                icon: FontAwesomeIcons.trashCan,
                color: Colors.black,
              ),
              const CommunityOptions(
                text: "Encryption",
                icon: FontAwesomeIcons.lock,
                color: Colors.black,
              ),
              const CommunityOptions(
                text: "Exit Community",
                icon: FontAwesomeIcons.arrowRightFromBracket,
                color: Colors.red,
              ),
              const CommunityOptions(
                text: "Report",
                icon: FontAwesomeIcons.thumbsDown,
                color: Colors.red,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      "Members",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16,),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 10,
                      child: Icon(FontAwesomeIcons.magnifyingGlass, size: 10),
                    ),
                  ),
                ],
              ),
              Member(),
            ],
          ),
        ),
      ),
    );
  }
}
