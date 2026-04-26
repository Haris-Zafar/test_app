import 'package:flutter/material.dart';

class InDriveAppBar extends StatelessWidget {
  const InDriveAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.arrow_back, color: Colors.white),
          title: Row(
            children: [
              Text(
                "In",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "Drive",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        actions: [
          Icon(Icons.star_border, color: Colors.white),
          Icon(Icons.bookmark_border, color: Colors.white),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        onPressed: (){},
        child : Icon(Icons.add),
      ),
    );
  }
}

