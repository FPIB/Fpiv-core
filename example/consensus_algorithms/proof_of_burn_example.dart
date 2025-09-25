import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final pob = PoB();
  pob.applyBurn(BurnEvent('alice', 100, 1));
  pob.applyBurn(BurnEvent('bob', 50, 2));
  print('alice weight=${pob.weight('alice')} bob=${pob.weight('bob')}');
}
