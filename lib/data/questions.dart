import 'package:quiz_app/models/quiz_questions.dart';

const questions = [
  QuizQuestions('Which widget is used to create a button in Flutter?',
      ['RaisedButton', 'TextView', 'ButtonWidget', 'ClickableBox']),
  QuizQuestions('What does the setState() function do in Flutter?', [
    'Updates the state of a widget and triggers a rebuild of the UI',
    'Creates a new stateful widget',
    'Deletes the current widget from the UI',
    'Moves the widget to the back of the widget tree'
  ]),
  QuizQuestions('How can you manage state in Flutter?', [
    'Using setState() method',
    'By creating a new instance of the widget',
    'Using the build() method',
    'By directly modifying widget properties'
  ]),
  QuizQuestions(
      'Which keyword is used to create a new instance of a class in Dart?',
      ['new', 'instance', 'create', 'class']),
  QuizQuestions('What is the purpose of the initState() method in Flutter?', [
    'To perform initialization tasks when a stateful widget is created',
    'To update the state of a widget',
    'To remove the widget from the widget tree',
    'To define the initial state of a widget'
  ]),
  QuizQuestions(
      'Which package provides utilities for generating random numbers in Dart?',
      ['dart:math', 'dart:random', 'math:dart', 'random:dart']),
  QuizQuestions(
      'What is the significance of the underscore (_) prefix in Dart?', [
    'Marks a class or variable as private to its library',
    'Indicates a static method',
    'Denotes a constant value',
    'Represents a special type of variable'
  ]),
  QuizQuestions('Which keyword is used to inherit from other classes in Dart?',
      ['extends', 'inherits', 'implements', 'inherit']),
  QuizQuestions('What does string interpolation allow you to do in Dart?', [
    'Embed variables within strings',
    'Concatenate strings using + operator',
    'Define multi-line strings',
    'Format strings with placeholders'
  ]),
  QuizQuestions(
      'Which constructor is used to create a button with an icon and label in Flutter?',
      [
        'OutlinedButton.icon',
        'IconButton',
        'TextButton.icon',
        'FlatButton.icon'
      ])
];
