import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final poet = PoET(seed: 42);
  final nodes = ['n1', 'n2', 'n3'];
  print('winner=${poet.winner(nodes)}');
}
