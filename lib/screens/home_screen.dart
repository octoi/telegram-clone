import 'package:flutter/material.dart';
import 'package:telegram/utils/constants.dart';
import 'package:telegram/utils/data.dart';
import 'package:telegram/widgets/chat_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appSecondaryColor,
      appBar: AppBar(
        backgroundColor: appPrimaryColor,
        elevation: 0.0,
        title: Text('Telegram'),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
        backgroundColor: appAccentColor,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: profileList.map((profile) {
            return ChatCard(content: profile);
          }).toList(),
        ),
      ),
    );
  }
}
