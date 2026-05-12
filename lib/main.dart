import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:telaloginsenai_flutter/ui/login_page.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: const LoginPage(),
    );
  }
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Bom dia'),
      ),
    );
  }
}
