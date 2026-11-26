// Smoke test for GameShelf: the app boots and shows the Games tab.
//
// The old stock "counter increments" test never matched this app (there is
// no counter anywhere in it), so it was replaced with a test that pumps the
// real app and checks the home screen renders.
import 'package:game_shelf/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('GameShelf boots and shows the Games tab',
      (WidgetTester tester) async {
    await tester.pumpWidget(const GameShelf());

    // The Games page AppBar title and the bottom-nav Games label.
    expect(find.text('Games'), findsWidgets);
  });
}
