import 'package:flutter/cupertino.dart';

class BusinessScreen extends StatelessWidget {
  const BusinessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Business Screen',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0
        ),
      ),
    );
  }
}
