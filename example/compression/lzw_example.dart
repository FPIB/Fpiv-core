import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final l = LZW();
  final src = 'TOBEORNOTTOBEORTOBEORNOT'.codeUnits;
  final codes = l.encode(src);
  final dec = l.decode(codes);
  print(String.fromCharCodes(dec));
}
