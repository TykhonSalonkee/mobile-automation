import 'package:flutter_test/flutter_test.dart';
import 'package:patrol/patrol.dart';

void main() {
  patrolTest('skeleton',
      framePolicy: LiveTestWidgetsFlutterBindingFramePolicy.fullyLive,
      ($) async {
    // here we go
  });
}
