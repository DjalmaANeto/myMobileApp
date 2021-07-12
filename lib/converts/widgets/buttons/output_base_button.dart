import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// This is the stateful widget that the main application instantiates.
class BaseToOutput extends StatefulWidget {
  const BaseToOutput({Key? key}) : super(key: key);

  @override
  State<BaseToOutput> createState() => _BaseToOutputState();
}

/// This is the private State class that goes with BaseToOutput.
class _BaseToOutputState extends State<BaseToOutput> {
  String dropdownValue = 'BIN';

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: new EdgeInsets.only(bottom: 60.0),
        width: 132,
        height: 50,
        child: DropdownButtonFormField<String>(
          value: dropdownValue, //set a default value to show
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: const BorderRadius.all(
                const Radius.circular(25)
              ),
            ),
            filled: true,
            fillColor: Color(0xff52D053),
          ),
          icon: const Icon(Icons.arrow_downward_sharp),
          iconSize: 24,
          elevation: 5,
          style: const TextStyle(color: Colors.black),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
          items: <String>['BIN', 'OCT', 'DEC', 'HEX']
              .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value, style: TextStyle(fontSize: 18), textAlign: TextAlign.center), //put fontsize 24 here after resolve the bug
            );
          }).toList(),
        ));
  }
}
