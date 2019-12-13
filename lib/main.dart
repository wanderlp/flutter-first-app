// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
// ------------------------------------------------
// Implementación de starter flutter app
// Ref: https://flutter.dev/docs/get-started/codelab
// ------------------------------------------------

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter')
        ),
        body: Center(
          child: Text('Hello World')
        )
      ),
    );
  }
}