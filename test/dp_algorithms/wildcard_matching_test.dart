import 'package:test/test.dart';
import '../../lib/lunaris_engine.dart';

void main() {
  group('isWildcardMatch', () {
    test('example', () {
      expect(isWildcardMatch('aa', 'a*'), isTrue);
    });
  });
}
