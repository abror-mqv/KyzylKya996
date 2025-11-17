import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kyzylkya996/features/home/home_screen.dart';

void main() {
  testWidgets('HomeScreen renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: HomeScreen(
          isDark: false,
          toggleTheme: () {},
        ),
      ),
    );

    // Проверим наличие заголовка
    expect(find.text('Кызыл-Кыя 996'), findsOneWidget);
  });
}
