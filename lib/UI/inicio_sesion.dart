import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'crear_cuenta.dart';


class SignIn extends StatelessWidget{
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
                              // Container(
                              //   width: 314,
                              //   child: Text(
                              //     'Nombre y Apellido',
                              //     textAlign: TextAlign.left,
                              //     style: GoogleFonts.getFont('Arimo'),
                              //   ),
                              // ),
                              // TextFormField(
                              //   decoration: InputDecoration(
                              //     border: OutlineInputBorder(),
                              //     //labelText: 'Nombre y Apellido',
                              //   ),
                              // ),
                              Container(
                                width: 314,
                                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                child: Text(
                                  'Correo electronico',
                                  textAlign: TextAlign.left,
                                  // style: GoogleFonts.getFont.Lato(
                                  //color: Color.fromRGBO(0, 0, 0, 0.5),
                                  //),
                                  // ),
                                ),

                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                              Container(
                                width: 314,
                                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                child: Text(
                                  'Contraseña',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.getFont('Arimo'),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
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
                              'Hola',
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
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white70,
                      margin: EdgeInsets.fromLTRB(0, 10, 5, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          // Text(
                          //   '¿Aún no tienes cuenta? Registrate',
                          //   style: GoogleFonts.getFont('Arimo'),
                          // ),
                          TextButton(
                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => welcomeSinup()));
                            },
                            child: const Text('¿Aún no tienes cuenta? Registrate'),
                            
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