import 'package:ffi/ffi.dart';
import 'package:tigr/tigr.g/generated_bindings.dart';

import '../dylib_path.dart';

void main() async {
  final lib = TigrBindings(
    get_tigr_dylib(),
  );
  print("a");
  lib.tigrWindow(320, 240, "Hello world".toNativeUtf8().cast(), 0);
  print("b, this is never reached because tigrWindow doesn't return.?");
  // while (lib.lib.tigrClosed(screen) > 0 && lib.lib.tigrKeyDown(screen, TKey.TK_ESCAPE) > 0) {
  //   lib.lib.tigrClear(
  //     screen,
  //     () {
  //       final pixel = calloc<TPixel>();
  //       pixel.ref
  //         ..a = 0xff
  //         ..r = 0x80
  //         ..g = 0x90
  //         ..b = 0xa0;
  //       return pixel.ref;
  //     }(),
  //   );
  //   lib.lib.tigrPrint(
  //     screen,
  //     lib.lib.tfont,
  //     120,
  //     110,
  //     () {
  //       final pixel = calloc<TPixel>();
  //       pixel.ref
  //         ..a = 0xff
  //         ..r = 0xff
  //         ..g = 0xff
  //         ..b = 0xff;
  //       return pixel.ref;
  //     }(),
  //     "Hello, world.".toNativeUtf16().cast(),
  //   );
  //   lib.lib.tigrUpdate(screen);
  // }
}
