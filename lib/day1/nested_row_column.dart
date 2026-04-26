import 'package:flutter/material.dart';

class NestedRowColumn extends StatelessWidget {
  const NestedRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text(
          "Nested Row Column",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.access_time, color: Colors.white),
          Icon(Icons.notifications_none, color: Colors.white),
        ],
      ),
      body: Column(
        children: [
          Text(
            "Lorem Ipsum",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "This example shows a Scaffold with an AppBar, a BottomAppBar and a FloatingActionButton. The body is a Text placed in a Center in order to center the text within the Scaffold.",
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.access_time, size: 50),
                Column(
                  children: [
                    Icon(Icons.settings_outlined, size: 50),
                    Icon(Icons.home_outlined, size: 50),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.add_call, size: 40),
                    Row(
                      children: [
                        Icon(Icons.bookmark_border, size: 40),
                        Icon(Icons.lock_open_outlined, size: 40),
                      ],
                    ),
                    Icon(Icons.person_2_outlined, size: 40),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.mail_outline, size: 50),
                    Icon(Icons.lock_outline, size: 50),
                  ],
                ),
                Icon(Icons.favorite_border, size: 50),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        label: Text("Add"),
        onPressed: () {},
        icon: Icon(Icons.add),
      ),
    );
  }
}
