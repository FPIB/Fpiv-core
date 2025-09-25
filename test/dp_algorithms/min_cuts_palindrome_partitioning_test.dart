import 'package:test/test.dart';
import '../../lib/lunaris_engine.dart';

void main() {
  group('minCutsPalindromePartition', () {
    test('aab', () {
      expect(minCutsPalindromePartition('aab'), equals(1));
    });
  });
}
