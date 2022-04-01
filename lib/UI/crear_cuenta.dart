import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class welcomeSinup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
          body: SingleChildScrollView(
            child: Container(
                margin: const EdgeInsets.all(100.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget> [
                  Center(
                    child: Text(
                      'Registrate y empieza tu desarrollo exponecial!',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),

                    ),
                  ),
                ],

              )
            )
          )
      );
  }
}
