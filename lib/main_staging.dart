import 'package:xcrescent_me_flutter/app/app.dart';
import 'package:xcrescent_me_flutter/bootstrap.dart';

/// This entry point should be used for staging only
void main() {
  ///You can override your environment variable in bootstrap method here for providers
  bootstrap(() => const App());
}
