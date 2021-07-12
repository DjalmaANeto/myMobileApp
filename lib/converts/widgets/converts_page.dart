import 'package:flutter/material.dart';

import 'buttons/home_button.dart';
import 'buttons/input_base_button.dart';
import 'buttons/output_base_button.dart';
import 'buttons/to_convert_button.dart';
import 'text_fields/input_field.dart';
import 'text_fields/output_field.dart';

class ConvertPage extends StatefulWidget {
  const ConvertPage({Key? key}) : super(key: key);

  @override
  _ConvertPageState createState() => _ConvertPageState();
}

class _ConvertPageState extends State<ConvertPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff765898),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InputTextField(),
              BaseToInput(),
              ToConvertButton(),
              BaseToOutput(),
              OutputTextField(),
              HomeButton(),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     // entrada de texto aqui
              //     Text("test"),
              //   ],
              // ), 
              // Column(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     //botoes aqui
              //     Text("test"),
              //     Text("test"),
              //     Text("test"),
              //   ],
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     //saida de texto aqui
              //     Text("test"),
              //   ],
              // )
            ],
          ),

        ),
      ),
    );
    
    
    // return Scaffold(
    //   backgroundColor: Color(0xff765898),
    //   body: Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
            
    //         // HomeButton(),
    //       ],
    //     ),
    //   ),
    // );
  }
}
