import 'package:flutter/material.dart';
import 'package:flutter_template/ui/navigation/router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) =>
      MaterialApp.router(routerConfig: router,);
}
