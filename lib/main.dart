// import 'package:chat_app/pages/chat.dart';
import 'package:counsellingapp/pages/login.dart';
import 'package:counsellingapp/pages/signup.dart';
import 'package:flutter/material.dart';
import 'package:counsellingapp/pages/chatterScreen.dart';
import 'pages/splash.dart';

void main() => runApp(CounsellingApp());

class CounsellingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatter',
      
      theme: ThemeData(textTheme: TextTheme(body1: TextStyle(fontFamily: 'Poppins'),),),
      // home: ChatterHome(),
      initialRoute: '/',
      routes: {
        '/':(context)=>ChatterHome(),
        '/login':(context)=>ChatterLogin(),
        '/signup':(context)=>ChatterSignUp(),
        '/chat':(context)=>ChatterScreen(),
        // '/chats':(context)=>ChatterScreen()
      },
    );
  }
}
