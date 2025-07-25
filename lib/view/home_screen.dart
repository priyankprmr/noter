import 'package:flutter/material.dart';
import 'package:noter/providers/notes_provider.dart';
import 'package:noter/view/widgets/component_widgets.dart';
import 'package:noter/view/widgets/notes_list_widget.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: AddButton(
        onTap: context.read<NotesProvider>().addNote,
      ),
      body: SafeArea(child: NotesListWidget()),
    );
  }
}
