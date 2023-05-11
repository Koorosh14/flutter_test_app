import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _text;
  final Color _background;

  const TextSection(this._text, this._background, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: _background,
      ),
      child: Text(_text),
    );
  }
}
