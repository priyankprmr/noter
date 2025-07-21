import 'package:flutter/foundation.dart';

class NotesProvider extends ChangeNotifier {
  final List<int> _notes = [0];

  Iterable<int> get notes => _notes;

  int get totalNotes => notes.length;

  void addNote() {
    _notes.add(notes.length);
    notifyListeners();
  }
}
