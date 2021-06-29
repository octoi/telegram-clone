import 'package:flutter/material.dart';
import 'package:telegram/utils/constants.dart';
import 'package:telegram/utils/data.dart';
import 'package:telegram/widgets/drawer_header.dart';
import 'package:telegram/widgets/drawer_tile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: appSecondaryColor,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomDrawerHeader(),
              SizedBox(height: 20.0),
              DrawerTile(
                title: "New Group",
                icon: Icons.people_outline_outlined,
              ),
              DrawerTile(
                title: "Contacts",
                icon: Icons.person_outline,
              ),
              DrawerTile(
                title: "Calls",
                icon: Icons.call_outlined,
              ),
              DrawerTile(
                title: "People Nearby",
                icon: Icons.nature_people_outlined,
              ),
              DrawerTile(
                title: "Saved Messages",
                icon: Icons.bookmark_outline,
              ),
              DrawerTile(
                title: "Settings",
                icon: Icons.settings_outlined,
              ),
              Divider(),
              DrawerTile(
                  title: "Invite Friends", icon: Icons.person_add_outlined),
              DrawerTile(
                title: "Telegram Features",
                icon: Icons.help_outline,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
