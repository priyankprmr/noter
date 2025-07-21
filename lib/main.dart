import 'package:flutter/material.dart';
import 'package:noter/app/app.dart';
import 'package:noter/providers/notes_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => NotesProvider())],
      child: const MainApp(),
    ),
  );
}
