// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

import 'home.dart';


void main() {
  runApp(const BottomSheetApp());
}

class BottomSheetApp extends StatefulWidget {
  const BottomSheetApp({Key? key}) : super(key: key);

  @override
  _BottomSheetAppState createState() => _BottomSheetAppState();
}

class _BottomSheetAppState extends State<BottomSheetApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}