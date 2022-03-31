import 'package:flutter/material.dart';
import 'package:magic_sdk/magic_sdk.dart';
import 'package:otpnew/login_page.dart';

void main() {
  runApp(const MyApp());
  Magic.instance=Magic("pk_live_0A55E626BD29898A");
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

        title: 'Magic Demo',

        home: Stack(children: [

          const LoginPage(),

         // Magic.instance.relayer // <--- add it here

        ]));

  }

}