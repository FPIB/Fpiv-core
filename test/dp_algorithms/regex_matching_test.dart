import 'package:test/test.dart';
import '../../lib/lunaris_engine.dart';

void main() {
  group('isRegexMatch', () {
    test('example', () {
      expect(isRegexMatch('aab', 'c*a*b'), isTrue);
    });
  });
}
