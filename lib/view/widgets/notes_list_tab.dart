import 'package:flutter/material.dart';
import 'package:noter/providers/notes_provider.dart';
import 'package:noter/view/widgets/note_card_widget.dart';
import 'package:provider/provider.dart';

class NotesListTab extends StatelessWidget {
  const NotesListTab({super.key});

  @override
  Widget build(BuildContext context) {
    final notesProvider = context.watch<NotesProvider>();
    return ListView.builder(
      itemCount: notesProvider.totalNotes,
      itemBuilder: (context, index) {
        return NoteCardWidget();
      },
    );
  }
}
