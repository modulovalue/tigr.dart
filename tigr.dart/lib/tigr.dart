import 'dart:ffi';

import 'tigr.g/generated_bindings.dart';

abstract class Tigr {
  // TODO wrap native calls and hide
}

class TigrImpl implements Tigr {
  late final TigrBindings lib;

  TigrImpl({
    required final DynamicLibrary library,
  }) : lib = TigrBindings(
          library,
        );
}
