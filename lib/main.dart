import 'dart:html';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase/board_firestore/board_app.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      home: BoardApp(),
    ),
  );
}
