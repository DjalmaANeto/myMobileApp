import 'package:flutter/material.dart';
import 'package:myapp/home/widgets/home_page.dart';

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.only(bottom: 15.0),
      width: 96,
      height: 44,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return HomePage();
            }),
          );
        },
        child: const Text(
          'Home',
          style: TextStyle(fontSize: 24),
        ),
        color: Color(0xff52D053),
        textColor: Colors.black,
        elevation: 5,
        padding: EdgeInsets.all(15.0),
        shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(28.0),
          side: BorderSide(color: Color(0xff2B832C)),
        ),
      ),
    );
  }
}
