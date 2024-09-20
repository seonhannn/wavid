import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wavid/presentation/view/pages/entrance/enter_pin_number_page.dart';
import 'package:wavid/presentation/view/pages/entrance/entrance_page.dart';
import 'package:wavid/presentation/view/pages/entrance/login_page.dart';
import 'package:wavid/presentation/view/pages/entrance/waiting_page.dart';
import 'package:wavid/presentation/view/pages/main/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ProviderScope(child: MainPage()));
  }
}
