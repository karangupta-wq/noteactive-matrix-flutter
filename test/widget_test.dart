import 'package:flutter_test/flutter_test.dart';
import 'package:noteactive_matrix/main.dart';

void main() {
  testWidgets('App builds', (WidgetTester tester) async {
    await tester.pumpWidget(const NoteActiveMatrix());
    expect(find.byType(WebViewScreen), findsOneWidget);
  });
}
