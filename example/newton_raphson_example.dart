import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final root = newtonRaphson((x) => x * x - 2, null, 1.0);
  print('sqrt(2) ~ $root');
}
