// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_local_variable, prefer_const_declarations

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.flhe25-1.fna.fbcdn.net/v/t39.30808-6/274047734_4717180238377883_5619149942404879958_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_eui2=AeF8PNgE4KrXRhpd80Zu7QZvoQdrtSfrEyuhB2u1J-sTK6myScoWooX5BMXQDnFpBb_pHo8ivYOWtrOFCKNgSfCo&_nc_ohc=VJTSBfcQk04AX87FRe3&_nc_ht=scontent.flhe25-1.fna&oh=00_AT-qd9ARv1WAXNFOO_fayA5NO0LoAM6Nhf_G_cXDiAAELg&oe=62ECF5EC";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(),
                accountName: Text('Hamza Tariq'),
                accountEmail: Text('mehamza896@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                'Profile',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                'Email me',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
