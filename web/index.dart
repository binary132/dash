import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:dash/text_reverser.dart';

/// Mentioning [TextReverser] in this comment removes an
/// "unused import" warning for text_reverser.dart.
main() async {
  await initPolymer();

  querySelector('paper-button').on['tap'].listen((_) {
    print('Button tapped!');
  });
}
