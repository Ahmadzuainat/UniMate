import 'package:flutter_test/flutter_test.dart';
import 'package:unimate/app.dart';

void main() {
  testWidgets('UniMate basic smoke test', (WidgetTester tester) async {
    // Build UniMateApp and trigger a frame.
    await tester.pumpWidget(const UniMateApp());

    // Verify that UniMateApp builds successfully.
    expect(find.byType(UniMateApp), findsOneWidget);
  });
}
