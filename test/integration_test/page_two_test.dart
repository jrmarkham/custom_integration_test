import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets("failing test example page two", (WidgetTester tester) async {
    expect(2 + 2, equals(5));
  });


  testWidgets("failing success example page two", (WidgetTester tester) async {
    expect(2 + 2, equals(4));
  });
}