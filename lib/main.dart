import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//import 'package:flutter/src/material/flat_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myprincipal(),
    );
  }
}

class Myprincipal extends StatefulWidget {
  //const MyHomePage({Key? key}) : super(key: key);
  @override
  _Myprincipal createState() => _Myprincipal();
}

class _Myprincipal extends State<Myprincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: const Image(
                  image: AssetImage('assets/rsc/logo.png'),
                ),
                margin: const EdgeInsets.all(20.0),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10.0),
                //padding: EdgeInsets.fromLTRB(0, 500, 0, 0),
                child: ElevatedButton(
                  child: Text(
                    'CREAR CUENTA',
                    style: GoogleFonts.getFont('Arimo'),
                  ),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: const Color.fromRGBO(200, 35, 27, 1),
                      minimumSize: const Size(250, 40),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      textStyle: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      )),
                  onPressed: () {},
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: ElevatedButton(
                  child: Text(
                    'INICIAR SESION',
                    style: GoogleFonts.getFont('Arimo'),
                  ),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: const Color.fromRGBO(0, 0, 0, 1),
                      minimumSize: const Size(250, 40),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      textStyle: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      )),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}