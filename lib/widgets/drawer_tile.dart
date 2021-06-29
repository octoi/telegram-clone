import 'package:flutter/material.dart';
import 'package:telegram/utils/constants.dart';

class DrawerTile extends StatelessWidget {
  final String title;
  final IconData icon;

  const DrawerTile({
    Key? key,
    required this.title,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: appSecondaryColor,
      child: InkWell(
        onTap: () {},
        splashColor: appPrimaryColor,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(icon),
                color: appSecondaryTextColor,
                iconSize: 28.0,
              ),
              SizedBox(width: 20.0),
              Text(
                title,
                style: TextStyle(
                  color: appPrimaryTextColor,
                  fontSize: 18.0,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
