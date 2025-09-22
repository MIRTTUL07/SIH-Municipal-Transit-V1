import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/screens/home_screen.dart';

void main() {
  testWidgets('HomeScreen has a title and message', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomeScreen()));
    expect(find.text('Municipal Transit'), findsOneWidget);
    expect(find.text('Hi!'), findsOneWidget);
  });
}
