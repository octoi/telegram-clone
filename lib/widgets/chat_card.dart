import 'package:flutter/material.dart';
import 'package:telegram/utils/data.dart';

class ChatCard extends StatelessWidget {
  final ProfileCardContent content;

  const ChatCard({Key? key, required this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(content.profile),
                  radius: 30.0,
                ),
              ],
            ),
          ),
        ),
        Divider(),
      ],
    );
  }
}
