import 'dart:js';

import 'package:flutter/material.dart';
import 'package:myapp/operations/widgets/operations_page.dart';

class OperationsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.only(top: 40.0),
      width: 300,
      height: 125,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return OperationsPage();
            }),
          );
        },
        child: const Text(
          'Operations',
          style: TextStyle(fontSize: 40),
        ),
        color: Color(0xff52D053),
        textColor: Colors.black,
        elevation: 5,
        padding: EdgeInsets.all(40.0),
        shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(18.0),
          side: BorderSide(color: Color(0xff2B832C)),
        ),
      ),
    );
  }
}
