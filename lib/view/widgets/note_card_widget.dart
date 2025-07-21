import 'package:flutter/material.dart';
import 'package:noter/utils/date_formate_ext.dart';

class NoteCardWidget extends StatelessWidget {
  const NoteCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [Text('Notes Title'), Text(DateTime.now().toEMDYString())],
      ),
    );
  }
}
