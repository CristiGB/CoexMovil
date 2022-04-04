import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class welcomeSinup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
          body: Center(
            child: Container(

                //margin: const EdgeInsets.all(100.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  Container(
                    width: 246,
                    //margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                    child: Text(
                      'Registrate y empieza tu desarrollo exponecial!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),

                    ),
                  ),
                   Container(
                     margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
                     width: 314,
                     child: Column(
                         children: [
                           TextField(
                             decoration: InputDecoration(
                               border: OutlineInputBorder()
                             ),
                           ),
                           TextField(
                           ),
                           TextField(
                           ),
                         ]
                     )

                   ),
                  Container(
                  margin: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                    child: Column(
                      children: [
                        ElevatedButton(
                          child: Text(
                            'Registrate con Google',
                            style: GoogleFonts.getFont('Arimo'),
                          ),
                          style: ElevatedButton.styleFrom(
                              onPrimary: Colors.white,
                              primary: const Color.fromRGBO(199, 35, 27, 1),
                              minimumSize: const Size(250, 41),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              )),
                          onPressed: () {},
                        ),
                        ElevatedButton(

                          child: Text(
                            'Continuar',
                            style: GoogleFonts.getFont('Arimo'),
                          ),
                          style: ElevatedButton.styleFrom(
                              onPrimary: Colors.white,
                              primary: const Color.fromRGBO(0, 0, 0, 1),
                              minimumSize: const Size(250, 41),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              textStyle: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              )),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],

              )
            )
          )
      );
  }
}
