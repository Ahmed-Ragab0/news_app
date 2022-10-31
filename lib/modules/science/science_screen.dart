import 'package:flutter/cupertino.dart';

class ScienceScreen extends StatelessWidget {
  const ScienceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Science Screen',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0
        ),
      ),
    );
  }
}
