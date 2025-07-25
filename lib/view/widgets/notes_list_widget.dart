import 'package:flutter/material.dart';
import 'package:noter/providers/notes_provider.dart';
import 'package:noter/view/widgets/header_widget.dart';
import 'package:noter/view/widgets/note_card_widget.dart';
import 'package:provider/provider.dart';

class NotesListWidget extends StatelessWidget {
  const NotesListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final notesProvider = context.watch<NotesProvider>();
    return Column(
      children: [
        HeaderWidget(title: 'All Notes', subTitle: '12 Notes'),
        Expanded(
          child: ListView.builder(
            itemCount: notesProvider.totalNotes,
            itemBuilder: (context, index) {
              return NoteCardWidget();
            },
          ),
        ),
      ],
    );
  }
}
