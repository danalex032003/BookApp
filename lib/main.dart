import 'package:flutter/material.dart';
import 'package:google_books_api/google_books_api.dart';
import 'package:provider/provider.dart';
import 'HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Book Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
          useMaterial3: true,
        ),
        home: const HomePage(title: 'Book App'),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  
}


