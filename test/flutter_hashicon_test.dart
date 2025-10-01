import 'package:flutter/material.dart';
import 'package:flutter_hashicon/hashicon.dart';
import 'package:flutter_test/flutter_test.dart';

class HashiconWidget extends StatelessWidget {
  const HashiconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomPaint(
          painter: HashiconPainter(
              hash:
                  "tos1qsl6sj2u0gp37tr6drrq964rd4d8gnaxnezgytmt0cfltnp2wsgqqak28je"),
          size: const Size(50, 50),
        ),
      ),
    );
  }
}

main() {
  testWidgets("test hashicon", (tester) async {
    await tester.pumpWidget(const HashiconWidget());
  });
}
