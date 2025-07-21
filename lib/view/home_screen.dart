import 'package:flutter/material.dart';
import 'package:noter/providers/notes_provider.dart';
import 'package:noter/view/widgets/notes_list_tab.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<NotesProvider>().addNote();
        },
        child: const Icon(Icons.add),
      ),
      body: NotesListTab(),
    );
  }
}
