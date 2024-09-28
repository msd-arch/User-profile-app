import 'package:flutter/material.dart';
import 'themes/app_theme.dart';
import 'widgets/profile_picture.dart';
import 'widgets/profile_info.dart';
import 'widgets/action_buttons.dart';

void main() {
  runApp(UserProfileApp());
}

class UserProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ProfilePicture(),
            SizedBox(height: 20),
            ProfileInfo(name: "Muhammad Saad", email: "msdkhn23@gmail.com"),
            SizedBox(height: 20),
            ActionButtons(),
          ],
        ),
      ),
    );
  }
}
