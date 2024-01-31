

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:yarbit_client/main.dart';

void main() {

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);


    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  }

