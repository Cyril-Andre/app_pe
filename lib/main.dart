import 'dart:io';

import 'package:app_pe/app_ape.dart';
import 'package:app_pe/shared/models/app_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
  }
}

void main() {
  final appState = AppState();
  runApp(
    MultiProvider(providers: [
      ChangeNotifierProvider(create: (_)=>appState),
    ], child: const AppApe()),
  );
}
