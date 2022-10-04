import 'package:flutter/material.dart';
import 'package:layout_2/presentation/screens/forgot_password.dart';
import 'package:layout_2/presentation/screens/login.dart';
import 'package:layout_2/presentation/screens/password_changed.dart';
import 'package:layout_2/presentation/screens/register.dart';
import 'package:layout_2/presentation/screens/verification.dart';
import 'package:layout_2/presentation/screens/welcome.dart';
import 'package:layout_2/utils/styles/colors.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Urbanist', backgroundColor: white),
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const Login(),
        '/register': (context) => const Register(),
        '/forgotpwd': (context) => const ForgotPassword(),
        '/verify': (context) => const Verification(),
        '/pwdchanged': (context) => const PasswordChanged()
      },
    );
  }
}
