import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final src = 'banana'.codeUnits;
  final trans = bwtTransform(src);
  final inv = bwtInverse(trans);
  print(String.fromCharCodes(inv));
}
