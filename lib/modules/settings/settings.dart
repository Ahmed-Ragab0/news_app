import 'package:flutter/cupertino.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'settings',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0
        ),
      ),
    );
  }
}
