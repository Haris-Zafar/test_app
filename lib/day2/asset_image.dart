import 'package:flutter/material.dart';

class AssetImage extends StatelessWidget {
  const AssetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Asset Images"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Text("Post"),
          Image.asset("asset/images/roses.jpeg")
        ],
      )
    );
  }
}