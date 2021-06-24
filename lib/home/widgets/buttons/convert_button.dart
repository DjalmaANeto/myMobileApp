import 'package:flutter/material.dart';

class ConvertButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.only(bottom: 40.0),
      width: 300,
      height: 125,
      child: RaisedButton(
        onPressed: () {},
        child: const Text(
          'Convert',
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
