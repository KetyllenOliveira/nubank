import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nubank/main.dart';

void main() {
  group('Counter Widget Tests', () {
    // Test to verify initial state and increment functionality
    testWidgets('Counter increments after tapping "+" icon', (WidgetTester tester) async {
      // Arrange: Build the app and trigger a frame
      await tester.pumpWidget(const MyApp());

      // Assert: Verify that the counter starts at 0
      expect(find.text('0'), findsOneWidget);
      expect(find.text('1'), findsNothing);

      // Act: Tap the '+' icon and trigger a frame
      await tester.tap(find.byIcon(Icons.add));
      await tester.pump();

      // Assert: Verify that the counter has incremented to 1
      expect(find.text('0'), findsNothing);
      expect(find.text('1'), findsOneWidget);
    });
  });
}
