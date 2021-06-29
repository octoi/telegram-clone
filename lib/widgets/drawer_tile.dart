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
          padding: EdgeInsets.all(10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(icon),
                color: appSecondaryTextColor,
              ),
              Text(
                title,
                style: TextStyle(
                  color: appPrimaryTextColor,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
