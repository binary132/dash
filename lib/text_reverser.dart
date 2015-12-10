@HtmlImport('text_reverser.html')
library dash.lib.text_reverser;

import 'package:polymer_elements/paper_input.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

/// Mentioning [PaperInput] in this comment removes an
/// "unused import" warning for paper_input.dart.
@PolymerRegister('text-reverser')
class TextReverser extends PolymerElement {
  @property
  String text;
  TextReverser.created() : super.created();
  @reflectable
  String reverseText(String text) {
    return text.split('').reversed.join('');
  }
}