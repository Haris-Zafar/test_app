import 'package:flutter/material.dart';

class TwitterAppBar extends StatelessWidget {
  const TwitterAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text(
          "Twitter",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.access_time, color: Colors.white),
          Icon(Icons.notifications_none, color: Colors.white),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        onPressed: (){},
        label: Text("Chat"),
        icon : Icon(Icons.chat_outlined),
      ),
    );
  }
}

