import 'package:flutter/cupertino.dart';

class SportsScreen extends StatelessWidget {
  const SportsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Sports Screen',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0
        ),
      ),
    );
  }
}
