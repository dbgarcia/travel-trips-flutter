// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:travel_trips_flutter/home/home_app.dart';

void main() {
  testWidgets('Page widget smoke test', (tester) async {
    await tester.pumpWidget(const HomeApp());

    expect(find.text('Viagem'), findsOneWidget);
    expect(find.text('Viagens'), findsNothing);

    await tester.tap(find.byWidget(const Text('Caraíva - Bahia')));
    await tester.pump();
  });
}
