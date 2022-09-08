



import 'package:flutter/material.dart';

class HelloScreen extends StatelessWidget {
  static final routName = '/homeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Screen'),
      ),
      body: Center(
        child: Text('Hello friend'),
      ),
    );
  }
}

