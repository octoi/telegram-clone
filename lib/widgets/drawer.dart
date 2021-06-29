import 'package:flutter/material.dart';
import 'package:telegram/utils/constants.dart';
import 'package:telegram/utils/data.dart';

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
              Container(
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
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
