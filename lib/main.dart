import 'package:flutter/material.dart';
import 'package:moni_africa_project/src/ui/views/startup/startup_viewmodel.dart';

void main() {
  runApp(
    const MoniAfrica(),
  );
}

class MoniAfrica extends StatelessWidget {
  const MoniAfrica({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moni Africa Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StartupView(),
    );
  }
}
