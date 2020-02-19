import 'package:flutter/material.dart';
import 'package:note_app/inherited_widget/note_inherited_widget.dart';
import 'package:note_app/views/note_list.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NoteInheritedWidget(
      MaterialApp(
        title: "Notes",
        theme: ThemeData(
//          primaryColor: Colors.black
        ),
        home: NoteList(),
      debugShowCheckedModeBanner: false,
      ),
    );
  }
}
