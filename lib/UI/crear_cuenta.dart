import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'inicio_sesion.dart';

class WelcomeSignup extends StatelessWidget {
  const WelcomeSignup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 246,
          margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: const Text(
            'Registrate y empieza tu desarrollo exponecial!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        //contenedores de inputs
        Container(
            margin: const EdgeInsets.fromLTRB(0, 40, 0, 0),
            width: 314,
            child: Column(children: [
              SizedBox(
                width: 314,
                child: Text(
                  'Nombre y Apellido',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.getFont('Arimo'),
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  //labelText: 'Nombre y Apellido',
                ),
              ),
              Container(
                width: 314,
                margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: const Text(
                  'Correo electronico',
                  textAlign: TextAlign.left,
                  // style: GoogleFonts.getFont.Lato(
                  //color: Color.fromRGBO(0, 0, 0, 0.5),
                  //),
                  // ),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Container(
                width: 314,
                margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Text(
                  'Contraseña',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.getFont('Arimo'),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ])),

        // Contenedores de botones para el registro
        Container(
          margin: const EdgeInsets.fromLTRB(0, 60, 0, 0),
          width: 250,
          child: Column(
            children: [
              ElevatedButton(
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/rsc/GL.png',
                      height: 20.0,
                      width: 20.0,
                      color: Colors.white,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text(
                      'Registrate con Google',
                      style: GoogleFonts.getFont('Arimo'),
                    ),
                  ],
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Positioned(
              child: Text(
                '¿Ya tienes cuenta?',
                style: GoogleFonts.getFont('Arimo'),
              ),
              bottom: 0,
            ),
            TextButton(
              child: const Text('Inicia sesion'),
              style: TextButton.styleFrom(
                primary: Colors.red,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SignIn()));
              },
            ),
          ],
        ),
      ],
    )));
  }
}
