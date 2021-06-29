import 'package:flutter/material.dart';
import 'package:telegram/utils/constants.dart';
import 'package:telegram/utils/data.dart';

class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: appPrimaryColor,
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          SizedBox(height: 40.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(currentUser.profile),
                radius: 30.0,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.wb_sunny),
                color: appPrimaryTextColor,
              )
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    currentUser.name,
                    style: TextStyle(
                      color: appPrimaryTextColor,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    currentUser.number,
                    style: TextStyle(
                      color: appSecondaryTextColor,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.keyboard_arrow_down,
                  size: 30.0,
                ),
                color: appPrimaryTextColor,
              )
            ],
          )
        ],
      ),
    );
  }
}
