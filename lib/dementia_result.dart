import 'dart:math';

import 'package:flutter/material.dart';

class DementiaResult extends StatelessWidget {
  const DementiaResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dementia Prediction Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.popUntil(context, (route) => route.isFirst);
                },
                child: const Text('Go to Home'))
          ],
        ),
      ),
    );
  }
}


// add button to navigate to home
