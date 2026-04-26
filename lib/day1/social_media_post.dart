import 'package:flutter/material.dart';

class SocialMediaPost extends StatelessWidget {
  const SocialMediaPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text(
          "Social Media Posts",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.access_time, color: Colors.white),
          Icon(Icons.notifications_none, color: Colors.white),
        ],
      ),
      body: Column(
        children: [
          PostBody(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.favorite_border, size: 40),
              Icon(Icons.chat_bubble_outline, size: 40),
              Icon(Icons.bookmark_border, size: 40),
              Icon(Icons.phone_outlined, size: 40),
            ],
          ),
          SizedBox(height: 20,),
          PostBody(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.access_time, size: 30),
              Column(
                children: [
                  Icon(Icons.settings_outlined, size: 30),
                  Icon(Icons.home_outlined, size: 30),
                ],
              ),
              Icon(Icons.bookmark_border, size: 40),
              Column(
                children: [
                  Icon(Icons.mail_outline, size: 30),
                  Icon(Icons.lock_outline, size: 30),
                ],
              ),
              Icon(Icons.favorite_border, size: 40),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        label: Text("Add"),
        onPressed: (){},
        icon: Icon(Icons.add),
      ),
    );
  }
}

class PostBody extends StatefulWidget {
  const PostBody({super.key});

  @override
  State<PostBody> createState() => _PostBodyState();
}

class _PostBodyState extends State<PostBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            child: Row(
              children: [
                Icon(Icons.account_circle, size: 60),
                SizedBox(width: 10),
                Text(
                  "Lorem Ipsum",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            child: Text("This example shows a Scaffold with an AppBar, a BottomAppBar and a FloatingActionButton. The body is a Text placed in a Center in order to center the text within the Scaffold.")
          ),
        ]
    );
  }
}
