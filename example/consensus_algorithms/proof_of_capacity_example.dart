import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final plots = [Plot('alice', 1024, 10), Plot('bob', 2048, 20)];
  final poc = ProofOfCapacity(plots);
  print('best=${poc.bestResponder(123)}');
}
