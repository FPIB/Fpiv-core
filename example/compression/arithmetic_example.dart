import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final a = Arithmetic();
  final src = 'ABRACADABRA'.codeUnits;
  final enc = a.encode(src);
  print('encoded length ${enc.length}');
}
