
import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('マイページ1'),
      ),
      body: Center(
        child: Text(
          '個人情報',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}