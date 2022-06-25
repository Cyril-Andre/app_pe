import 'package:app_pe/authentication/screens/forgot_password_screen.dart';
import 'package:app_pe/authentication/screens/login_screen.dart';
import 'package:app_pe/authentication/screens/signup_screen.dart';
import 'package:app_pe/generated/l10n.dart';
import 'package:app_pe/home/widget/home_screen.dart';
import 'package:app_pe/shared/models/app_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';

class AppApe extends StatefulWidget {
  const AppApe({ Key? key }) : super(key: key);

  @override
  State<AppApe> createState() => _AppApeState();
}

class _AppApeState extends State<AppApe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      localizationsDelegates: const [S.delegate, GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate, GlobalWidgetsLocalizations.delegate],
      supportedLocales: S.delegate.supportedLocales,
      onGenerateTitle:(BuildContext context)=> S.of(context).appTitle,
      routes: {
        '/': (context) => context.watch<AppState>().isLoggedIn ? const HomeScreen() : const LoginScreen(),
        '/relog': (context) => const LoginScreen(),
        '/signup': (context) => const SignUpScreen(),
        '/forgotpassword': (context) => const ForgotPasswordScreen(),
      },
      initialRoute: "/",

    );
  }
}