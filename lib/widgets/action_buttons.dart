import 'package:flutter/material.dart';

class ActionButtons extends StatefulWidget {
  @override
  _ActionButtonsState createState() => _ActionButtonsState();
}

class _ActionButtonsState extends State<ActionButtons> {
  bool isFollowing = false;

  void toggleFollow() {
    setState(() {
      isFollowing = !isFollowing;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: toggleFollow,
          child: Text(isFollowing ? "Unfollow" : "Follow"),
        ),
        SizedBox(width: 10),
        ElevatedButton(
          onPressed: () {
            // Some action for message
          },
          child: Text("Message"),
        ),
      ],
    );
  }
}
