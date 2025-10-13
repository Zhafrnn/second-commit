import 'dart:html_common';

import 'bird.dart';
import 'fish.dart';

void main(List<String> args) {
  var Ikan = Fish('Orange')..swim();

  var Burung = Birds('Brown')..fly();
}
