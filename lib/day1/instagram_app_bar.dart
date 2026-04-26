import 'package:flutter/material.dart';

class InstagramAppBar extends StatelessWidget {
  const InstagramAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text(
          "Instagram",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.access_time, color: Colors.white),
          Icon(Icons.notifications_none, color: Colors.white),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        onPressed: (){},
        label: Text("Add"),
        icon : Icon(Icons.add),
      ),
    );
  }
}

