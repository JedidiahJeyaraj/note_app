import 'package:flutter/material.dart';

class NoteInheritedWidget extends InheritedWidget {
  
  final notes = [
    {
      'title': 'title 1',
      'text':
          '18 This charge I entrust to you, Timothy, my child, in accordance with the prophecies previously made about you, that by them you may wage the good warfare, 19 holding faith and a good conscience. By rejecting this, some have made shipwreck of their faith, 20 among whom are Hymenaeus and Alexander, whom I have handed over to Satan that they may learn not to blaspheme.'
    },
    {
      'title': 'title 2',
      'text':
          '19 This charge I entrust to you, Timothy, my child, in accordance with the prophecies previously made about you, that by them you may wage the good warfare, 19 holding faith and a good conscience. By rejecting this, some have made shipwreck of their faith, 20 among whom are Hymenaeus and Alexander, whom I have handed over to Satan that they may learn not to blaspheme.'
    },
    {
      'title': 'title ',
      'text':
          '11 This charge I entrust to you, Timothy, my child, in accordance with the prophecies previously made about you, that by them you may wage the good warfare, 19 holding faith and a good conscience. By rejecting this, some have made shipwreck of their faith, 20 among whom are Hymenaeus and Alexander, whom I have handed over to Satan that they may learn not to blaspheme.'
    },
    {
      'title': 'title 4',
      'text':
          '18 ntrust to you, Timothy, my child, in accordance with the prophecies previously made about you, that by them you may wage the good warfare, 19 holding faith and a good conscience. By rejecting this, some have made shipwreck of their faith, 20 among whom are Hymenaeus and Alexander, whom I have handed over to Satan that they may learn not to blaspheme.'
    },
    {
      'title': 'title 5',
      'text':
          'child, in accordance with the prophecies previously made about you, that by them you may wage the good warfare, 19 holding faith and a good conscience. By rejecting this, some have made shipwreck of their faith, 20 among whom are Hymenaeus and Alexander, whom I have handed over to Satan that they may learn not to blaspheme.'
    },
    {
      'title': 'title 6',
      'text':
          '18 This chargdfghjk fghjke I entrust to you, Timothy, my child, in accordance with the prophecies previously made about you, that by them you may wage the good warfare, 19 holding faith and a good conscience. By rejecting this, some have made shipwreck of their faith, 20 among whom are Hymenaeus and Alexander, whom I have handed over to Satan that they may learn not to blaspheme.'
    }
  ];

  NoteInheritedWidget(Widget child) : super(child: child);

  static NoteInheritedWidget of(BuildContext context) {
    return context.inheritFromWidgetOfExactType(NoteInheritedWidget)
        as NoteInheritedWidget;
  }

  @override
  bool updateShouldNotify(NoteInheritedWidget oldWidget) {
    return oldWidget.notes != notes;
  }
}
