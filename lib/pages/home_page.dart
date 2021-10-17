import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Feed Reader"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.refresh)],
      ),
    );
  }
}
