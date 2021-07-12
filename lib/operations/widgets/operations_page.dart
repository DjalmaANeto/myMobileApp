import 'package:flutter/material.dart';

import 'buttons/home_button.dart';

class OperationsPage extends StatefulWidget {
  const OperationsPage({Key? key}) : super(key: key);

  @override
  _OperationsPageState createState() => _OperationsPageState();
}

class _OperationsPageState extends State<OperationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff765898),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeButton(),
          ],
        ),
      ),
    );
  }
}
