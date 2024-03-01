import 'package:flutter/material.dart';
import 'package:home_widget/home_widget.dart';

void main() {
  HomeWidget.updateWidget(
    name: 'HomeWidgetExampleProvider',
    androidName: 'HomeWidgetExampleProvider',
    iOSName: 'HomeWidgetExample',
    qualifiedAndroidName: 'com.example.flutter_application_home',
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
            ],
          ),
        ),
      ),
    );
  }
}
