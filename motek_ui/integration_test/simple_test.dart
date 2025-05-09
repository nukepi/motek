import 'package:flutter_test/flutter_test.dart';
import 'package:motek_ui/app.dart';
import 'package:motek_ui/src/rust/frb_generated.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  setUpAll(() async => await RustLib.init());
  testWidgets('Can call rust function', (WidgetTester tester) async {
    await tester.pumpWidget(const MotekApp());
    expect(find.textContaining('Result: `Hello, Tom!`'), findsOneWidget);
  });
}
