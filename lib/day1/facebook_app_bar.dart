import 'package:flutter/material.dart';

class FacebookAppBar extends StatelessWidget {
  const FacebookAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text(
          "Facebook",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.access_time, color: Colors.white),
          Icon(Icons.notifications_none, color: Colors.white),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: (){},
        child : Icon(Icons.add),
      ),
    );
  }
}

