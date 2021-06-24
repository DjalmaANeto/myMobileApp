import 'package:flutter/material.dart';
import 'package:myapp/home/widgets/buttons/convert_button.dart';
import 'package:myapp/home/widgets/buttons/operations_button.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff765898),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ConvertButton(),
            OperationsButton()
          ],
        ),
      ),
    );
  }
}