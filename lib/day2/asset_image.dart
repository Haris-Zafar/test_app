import 'package:flutter/material.dart';

class AssetImage extends StatelessWidget {
  const AssetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text("Asset Image", style: TextStyle(color: Colors.white)),
        actions: [
          Icon(Icons.access_time, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.notifications_none_outlined, color: Colors.white),
          SizedBox(width: 10),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                "Post",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                'assets/images/roses.jpeg',
                width: double.infinity,
                height: 130,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            SizedBox(height: 15),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                'assets/images/mint.jpeg',
                width: double.infinity,
                height: 130,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Title",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.favorite_border_outlined, size: 34,),
                Icon(Icons.insert_comment_outlined, size: 34,),
                Icon(Icons.bookmark_border_outlined, size: 34,),
                Icon(Icons.account_circle_outlined, size: 34,)
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        onPressed: () {},
        child: Icon(Icons.add, size: 30,),
      ),
    );
  }
}
