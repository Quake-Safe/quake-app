import 'package:flutter_test/flutter_test.dart';
import 'package:quake_safe_app/app/app.dart';
import 'package:quake_safe_app/map/map.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(App());
      expect(find.byType(MapPage), findsOneWidget);
    });
  });
}
