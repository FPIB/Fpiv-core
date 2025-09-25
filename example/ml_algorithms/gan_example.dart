import 'package:lunaris_engine/lunaris_engine.dart';

void main() {
  final model = GAN(latentDim: 16, genLayers: [32, 64], discLayers: [64, 32]);
  model.fit([]);
  print(model.generate(2));
}
