import 'package:flutter/material.dart';

class InputTextField extends StatefulWidget {
  const InputTextField({Key? key}) : super(key: key);

  @override
  State<InputTextField> createState() => _InputTextFieldState();
}

class _InputTextFieldState extends State<InputTextField> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: new EdgeInsets.only(bottom: 40.0),
      width: 350,
      height: 70,
      child: TextField(
        controller: _controller,
        decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: const BorderRadius.all(
                const Radius.circular(15)
              ),
            ),
            filled: true,
            fillColor: Color(0xff52D053),
        ),

        
        // onSubmitted: (String value) async {
        //   await showDialog<void>(
        //     context: context,
        //     builder: (BuildContext context) {
        //       return AlertDialog(
        //         title: const Text('Thanks!'),
        //         content: Text(
        //             'You typed "$value", which has length ${value.characters.length}.'),
        //         actions: <Widget>[
        //           TextButton(
        //             onPressed: () {
        //               Navigator.pop(context);
        //             },
        //             child: const Text('OK'),
        //           ),
        //         ],
        //       );
        //     },
        //   );
        // },
      ),
    );
  }
}
