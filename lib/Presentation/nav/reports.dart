import 'package:flutter/material.dart';

class ReportsPage extends StatelessWidget {
  const ReportsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Reports Page'),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Text('Reports Page'),
      ),
    );
  }
}
