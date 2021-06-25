import 'package:flutter/material.dart';
import 'package:telegram/utils/constants.dart';
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(content.profile),
                      radius: 30.0,
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          content.title,
                          style: TextStyle(
                            color: appPrimaryTextColor,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          content.subTitle,
                          style: TextStyle(
                            color: appSecondaryTextColor,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: content.hasNewMessage
                      ? [
                          Text(
                            content.time,
                            style: TextStyle(
                              color: appAccentColor,
                            ),
                          ),
                          SizedBox(height: 5.0),
                          Container(
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: appAccentColor,
                            ),
                            child: Center(
                              child: Text(
                                content.howManyToRead,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ]
                      : [
                          Text(
                            content.time,
                            style: TextStyle(
                              color: appSecondaryTextColor,
                            ),
                          ),
                        ],
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
