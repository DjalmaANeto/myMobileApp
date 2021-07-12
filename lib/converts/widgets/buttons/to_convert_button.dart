import 'package:flutter/material.dart';
import 'package:myapp/converts/widgets/converts_page.dart';

class ToConvertButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.only(bottom: 40.0),
      width: 230,
      height: 60,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return ConvertPage();
            }),
          );
        },
        child: const Text(
          'Convert',
          style: TextStyle(fontSize: 30),
        ),
        color: Color(0xff52D053),
        textColor: Colors.black,
        elevation: 5,
        // padding: EdgeInsets.all(40.0),
        shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(25.0),
          side: BorderSide(color: Color(0xff2B832C)),
        ),
      ),
    );
  }
}
