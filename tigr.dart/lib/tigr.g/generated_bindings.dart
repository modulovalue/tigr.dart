// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: prefer_final_parameters

import 'dart:ffi' as ffi;

class TigrBindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  TigrBindings(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  TigrBindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  ffi.Pointer<Tigr> tigrWindow(
    int w,
    int h,
    ffi.Pointer<ffi.Char> title,
    int flags,
  ) {
    return _tigrWindow(
      w,
      h,
      title,
      flags,
    );
  }

  late final _tigrWindowPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<Tigr> Function(
              ffi.Int, ffi.Int, ffi.Pointer<ffi.Char>, ffi.Int)>>('tigrWindow');
  late final _tigrWindow = _tigrWindowPtr.asFunction<
      ffi.Pointer<Tigr> Function(int, int, ffi.Pointer<ffi.Char>, int)>();

  ffi.Pointer<Tigr> tigrBitmap(
    int w,
    int h,
  ) {
    return _tigrBitmap(
      w,
      h,
    );
  }

  late final _tigrBitmapPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<Tigr> Function(ffi.Int, ffi.Int)>>(
          'tigrBitmap');
  late final _tigrBitmap =
      _tigrBitmapPtr.asFunction<ffi.Pointer<Tigr> Function(int, int)>();

  void tigrFree(
    ffi.Pointer<Tigr> bmp,
  ) {
    return _tigrFree(
      bmp,
    );
  }

  late final _tigrFreePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<Tigr>)>>(
          'tigrFree');
  late final _tigrFree =
      _tigrFreePtr.asFunction<void Function(ffi.Pointer<Tigr>)>();

  int tigrClosed(
    ffi.Pointer<Tigr> bmp,
  ) {
    return _tigrClosed(
      bmp,
    );
  }

  late final _tigrClosedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<Tigr>)>>(
          'tigrClosed');
  late final _tigrClosed =
      _tigrClosedPtr.asFunction<int Function(ffi.Pointer<Tigr>)>();

  void tigrUpdate(
    ffi.Pointer<Tigr> bmp,
  ) {
    return _tigrUpdate(
      bmp,
    );
  }

  late final _tigrUpdatePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<Tigr>)>>(
          'tigrUpdate');
  late final _tigrUpdate =
      _tigrUpdatePtr.asFunction<void Function(ffi.Pointer<Tigr>)>();

  int tigrBeginOpenGL(
    ffi.Pointer<Tigr> bmp,
  ) {
    return _tigrBeginOpenGL(
      bmp,
    );
  }

  late final _tigrBeginOpenGLPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<Tigr>)>>(
          'tigrBeginOpenGL');
  late final _tigrBeginOpenGL =
      _tigrBeginOpenGLPtr.asFunction<int Function(ffi.Pointer<Tigr>)>();

  void tigrSetPostShader(
    ffi.Pointer<Tigr> bmp,
    ffi.Pointer<ffi.Char> code,
    int size,
  ) {
    return _tigrSetPostShader(
      bmp,
      code,
      size,
    );
  }

  late final _tigrSetPostShaderPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Pointer<ffi.Char>,
              ffi.Int)>>('tigrSetPostShader');
  late final _tigrSetPostShader = _tigrSetPostShaderPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, ffi.Pointer<ffi.Char>, int)>();

  void tigrSetPostFX(
    ffi.Pointer<Tigr> bmp,
    double p1,
    double p2,
    double p3,
    double p4,
  ) {
    return _tigrSetPostFX(
      bmp,
      p1,
      p2,
      p3,
      p4,
    );
  }

  late final _tigrSetPostFXPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Float, ffi.Float, ffi.Float,
              ffi.Float)>>('tigrSetPostFX');
  late final _tigrSetPostFX = _tigrSetPostFXPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, double, double, double, double)>();

  TPixel tigrGet(
    ffi.Pointer<Tigr> bmp,
    int x,
    int y,
  ) {
    return _tigrGet(
      bmp,
      x,
      y,
    );
  }

  late final _tigrGetPtr = _lookup<
      ffi.NativeFunction<
          TPixel Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int)>>('tigrGet');
  late final _tigrGet =
      _tigrGetPtr.asFunction<TPixel Function(ffi.Pointer<Tigr>, int, int)>();

  void tigrPlot(
    ffi.Pointer<Tigr> bmp,
    int x,
    int y,
    TPixel pix,
  ) {
    return _tigrPlot(
      bmp,
      x,
      y,
      pix,
    );
  }

  late final _tigrPlotPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<Tigr>, ffi.Int, ffi.Int, TPixel)>>('tigrPlot');
  late final _tigrPlot = _tigrPlotPtr
      .asFunction<void Function(ffi.Pointer<Tigr>, int, int, TPixel)>();

  void tigrClear(
    ffi.Pointer<Tigr> bmp,
    TPixel color,
  ) {
    return _tigrClear(
      bmp,
      color,
    );
  }

  late final _tigrClearPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<Tigr>, TPixel)>>(
          'tigrClear');
  late final _tigrClear =
      _tigrClearPtr.asFunction<void Function(ffi.Pointer<Tigr>, TPixel)>();

  void tigrFill(
    ffi.Pointer<Tigr> bmp,
    int x,
    int y,
    int w,
    int h,
    TPixel color,
  ) {
    return _tigrFill(
      bmp,
      x,
      y,
      w,
      h,
      color,
    );
  }

  late final _tigrFillPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int, ffi.Int,
              ffi.Int, TPixel)>>('tigrFill');
  late final _tigrFill = _tigrFillPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, int, int, int, int, TPixel)>();

  void tigrLine(
    ffi.Pointer<Tigr> bmp,
    int x0,
    int y0,
    int x1,
    int y1,
    TPixel color,
  ) {
    return _tigrLine(
      bmp,
      x0,
      y0,
      x1,
      y1,
      color,
    );
  }

  late final _tigrLinePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int, ffi.Int,
              ffi.Int, TPixel)>>('tigrLine');
  late final _tigrLine = _tigrLinePtr.asFunction<
      void Function(ffi.Pointer<Tigr>, int, int, int, int, TPixel)>();

  void tigrRect(
    ffi.Pointer<Tigr> bmp,
    int x,
    int y,
    int w,
    int h,
    TPixel color,
  ) {
    return _tigrRect(
      bmp,
      x,
      y,
      w,
      h,
      color,
    );
  }

  late final _tigrRectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int, ffi.Int,
              ffi.Int, TPixel)>>('tigrRect');
  late final _tigrRect = _tigrRectPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, int, int, int, int, TPixel)>();

  void tigrFillRect(
    ffi.Pointer<Tigr> bmp,
    int x,
    int y,
    int w,
    int h,
    TPixel color,
  ) {
    return _tigrFillRect(
      bmp,
      x,
      y,
      w,
      h,
      color,
    );
  }

  late final _tigrFillRectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int, ffi.Int,
              ffi.Int, TPixel)>>('tigrFillRect');
  late final _tigrFillRect = _tigrFillRectPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, int, int, int, int, TPixel)>();

  void tigrCircle(
    ffi.Pointer<Tigr> bmp,
    int x,
    int y,
    int r,
    TPixel color,
  ) {
    return _tigrCircle(
      bmp,
      x,
      y,
      r,
      color,
    );
  }

  late final _tigrCirclePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int, ffi.Int,
              TPixel)>>('tigrCircle');
  late final _tigrCircle = _tigrCirclePtr
      .asFunction<void Function(ffi.Pointer<Tigr>, int, int, int, TPixel)>();

  void tigrFillCircle(
    ffi.Pointer<Tigr> bmp,
    int x,
    int y,
    int r,
    TPixel color,
  ) {
    return _tigrFillCircle(
      bmp,
      x,
      y,
      r,
      color,
    );
  }

  late final _tigrFillCirclePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int, ffi.Int,
              TPixel)>>('tigrFillCircle');
  late final _tigrFillCircle = _tigrFillCirclePtr
      .asFunction<void Function(ffi.Pointer<Tigr>, int, int, int, TPixel)>();

  void tigrClip(
    ffi.Pointer<Tigr> bmp,
    int cx,
    int cy,
    int cw,
    int ch,
  ) {
    return _tigrClip(
      bmp,
      cx,
      cy,
      cw,
      ch,
    );
  }

  late final _tigrClipPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int, ffi.Int, ffi.Int,
              ffi.Int)>>('tigrClip');
  late final _tigrClip = _tigrClipPtr
      .asFunction<void Function(ffi.Pointer<Tigr>, int, int, int, int)>();

  void tigrBlit(
    ffi.Pointer<Tigr> dest,
    ffi.Pointer<Tigr> src,
    int dx,
    int dy,
    int sx,
    int sy,
    int w,
    int h,
  ) {
    return _tigrBlit(
      dest,
      src,
      dx,
      dy,
      sx,
      sy,
      w,
      h,
    );
  }

  late final _tigrBlitPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Pointer<Tigr>, ffi.Int,
              ffi.Int, ffi.Int, ffi.Int, ffi.Int, ffi.Int)>>('tigrBlit');
  late final _tigrBlit = _tigrBlitPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, ffi.Pointer<Tigr>, int, int, int, int,
          int, int)>();

  void tigrBlitAlpha(
    ffi.Pointer<Tigr> dest,
    ffi.Pointer<Tigr> src,
    int dx,
    int dy,
    int sx,
    int sy,
    int w,
    int h,
    double alpha,
  ) {
    return _tigrBlitAlpha(
      dest,
      src,
      dx,
      dy,
      sx,
      sy,
      w,
      h,
      alpha,
    );
  }

  late final _tigrBlitAlphaPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<Tigr>,
              ffi.Pointer<Tigr>,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Float)>>('tigrBlitAlpha');
  late final _tigrBlitAlpha = _tigrBlitAlphaPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, ffi.Pointer<Tigr>, int, int, int, int,
          int, int, double)>();

  void tigrBlitTint(
    ffi.Pointer<Tigr> dest,
    ffi.Pointer<Tigr> src,
    int dx,
    int dy,
    int sx,
    int sy,
    int w,
    int h,
    TPixel tint,
  ) {
    return _tigrBlitTint(
      dest,
      src,
      dx,
      dy,
      sx,
      sy,
      w,
      h,
      tint,
    );
  }

  late final _tigrBlitTintPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<Tigr>,
              ffi.Pointer<Tigr>,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              TPixel)>>('tigrBlitTint');
  late final _tigrBlitTint = _tigrBlitTintPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, ffi.Pointer<Tigr>, int, int, int, int,
          int, int, TPixel)>();

  void tigrBlitMode(
    ffi.Pointer<Tigr> dest,
    int mode,
  ) {
    return _tigrBlitMode(
      dest,
      mode,
    );
  }

  late final _tigrBlitModePtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<Tigr>, ffi.Int)>>(
      'tigrBlitMode');
  late final _tigrBlitMode =
      _tigrBlitModePtr.asFunction<void Function(ffi.Pointer<Tigr>, int)>();

  ffi.Pointer<TigrFont> tigrLoadFont(
    ffi.Pointer<Tigr> bitmap,
    int codepage,
  ) {
    return _tigrLoadFont(
      bitmap,
      codepage,
    );
  }

  late final _tigrLoadFontPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<TigrFont> Function(
              ffi.Pointer<Tigr>, ffi.Int)>>('tigrLoadFont');
  late final _tigrLoadFont = _tigrLoadFontPtr
      .asFunction<ffi.Pointer<TigrFont> Function(ffi.Pointer<Tigr>, int)>();

  void tigrFreeFont(
    ffi.Pointer<TigrFont> font,
  ) {
    return _tigrFreeFont(
      font,
    );
  }

  late final _tigrFreeFontPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<TigrFont>)>>(
          'tigrFreeFont');
  late final _tigrFreeFont =
      _tigrFreeFontPtr.asFunction<void Function(ffi.Pointer<TigrFont>)>();

  void tigrPrint(
    ffi.Pointer<Tigr> dest,
    ffi.Pointer<TigrFont> font,
    int x,
    int y,
    TPixel color,
    ffi.Pointer<ffi.Char> text,
  ) {
    return _tigrPrint(
      dest,
      font,
      x,
      y,
      color,
      text,
    );
  }

  late final _tigrPrintPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Pointer<TigrFont>, ffi.Int,
              ffi.Int, TPixel, ffi.Pointer<ffi.Char>)>>('tigrPrint');
  late final _tigrPrint = _tigrPrintPtr.asFunction<
      void Function(ffi.Pointer<Tigr>, ffi.Pointer<TigrFont>, int, int, TPixel,
          ffi.Pointer<ffi.Char>)>();

  int tigrTextWidth(
    ffi.Pointer<TigrFont> font,
    ffi.Pointer<ffi.Char> text,
  ) {
    return _tigrTextWidth(
      font,
      text,
    );
  }

  late final _tigrTextWidthPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<TigrFont>, ffi.Pointer<ffi.Char>)>>('tigrTextWidth');
  late final _tigrTextWidth = _tigrTextWidthPtr
      .asFunction<int Function(ffi.Pointer<TigrFont>, ffi.Pointer<ffi.Char>)>();

  int tigrTextHeight(
    ffi.Pointer<TigrFont> font,
    ffi.Pointer<ffi.Char> text,
  ) {
    return _tigrTextHeight(
      font,
      text,
    );
  }

  late final _tigrTextHeightPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<TigrFont>, ffi.Pointer<ffi.Char>)>>('tigrTextHeight');
  late final _tigrTextHeight = _tigrTextHeightPtr
      .asFunction<int Function(ffi.Pointer<TigrFont>, ffi.Pointer<ffi.Char>)>();

  late final ffi.Pointer<ffi.Pointer<TigrFont>> _tfont =
      _lookup<ffi.Pointer<TigrFont>>('tfont');

  ffi.Pointer<TigrFont> get tfont => _tfont.value;

  set tfont(ffi.Pointer<TigrFont> value) => _tfont.value = value;

  void tigrMouse(
    ffi.Pointer<Tigr> bmp,
    ffi.Pointer<ffi.Int> x,
    ffi.Pointer<ffi.Int> y,
    ffi.Pointer<ffi.Int> buttons,
  ) {
    return _tigrMouse(
      bmp,
      x,
      y,
      buttons,
    );
  }

  late final _tigrMousePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<Tigr>, ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>>('tigrMouse');
  late final _tigrMouse = _tigrMousePtr.asFunction<
      void Function(ffi.Pointer<Tigr>, ffi.Pointer<ffi.Int>,
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  int tigrTouch(
    ffi.Pointer<Tigr> bmp,
    ffi.Pointer<TigrTouchPoint> points,
    int maxPoints,
  ) {
    return _tigrTouch(
      bmp,
      points,
      maxPoints,
    );
  }

  late final _tigrTouchPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<Tigr>, ffi.Pointer<TigrTouchPoint>,
              ffi.Int)>>('tigrTouch');
  late final _tigrTouch = _tigrTouchPtr.asFunction<
      int Function(ffi.Pointer<Tigr>, ffi.Pointer<TigrTouchPoint>, int)>();

  int tigrKeyDown(
    ffi.Pointer<Tigr> bmp,
    int key,
  ) {
    return _tigrKeyDown(
      bmp,
      key,
    );
  }

  late final _tigrKeyDownPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<Tigr>, ffi.Int)>>(
          'tigrKeyDown');
  late final _tigrKeyDown =
      _tigrKeyDownPtr.asFunction<int Function(ffi.Pointer<Tigr>, int)>();

  int tigrKeyHeld(
    ffi.Pointer<Tigr> bmp,
    int key,
  ) {
    return _tigrKeyHeld(
      bmp,
      key,
    );
  }

  late final _tigrKeyHeldPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<Tigr>, ffi.Int)>>(
          'tigrKeyHeld');
  late final _tigrKeyHeld =
      _tigrKeyHeldPtr.asFunction<int Function(ffi.Pointer<Tigr>, int)>();

  int tigrReadChar(
    ffi.Pointer<Tigr> bmp,
  ) {
    return _tigrReadChar(
      bmp,
    );
  }

  late final _tigrReadCharPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<Tigr>)>>(
          'tigrReadChar');
  late final _tigrReadChar =
      _tigrReadCharPtr.asFunction<int Function(ffi.Pointer<Tigr>)>();

  void tigrShowKeyboard(
    int show1,
  ) {
    return _tigrShowKeyboard(
      show1,
    );
  }

  late final _tigrShowKeyboardPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int)>>(
          'tigrShowKeyboard');
  late final _tigrShowKeyboard =
      _tigrShowKeyboardPtr.asFunction<void Function(int)>();

  ffi.Pointer<Tigr> tigrLoadImage(
    ffi.Pointer<ffi.Char> fileName,
  ) {
    return _tigrLoadImage(
      fileName,
    );
  }

  late final _tigrLoadImagePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<Tigr> Function(ffi.Pointer<ffi.Char>)>>('tigrLoadImage');
  late final _tigrLoadImage = _tigrLoadImagePtr
      .asFunction<ffi.Pointer<Tigr> Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<Tigr> tigrLoadImageMem(
    ffi.Pointer<ffi.Void> data,
    int length,
  ) {
    return _tigrLoadImageMem(
      data,
      length,
    );
  }

  late final _tigrLoadImageMemPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<Tigr> Function(
              ffi.Pointer<ffi.Void>, ffi.Int)>>('tigrLoadImageMem');
  late final _tigrLoadImageMem = _tigrLoadImageMemPtr
      .asFunction<ffi.Pointer<Tigr> Function(ffi.Pointer<ffi.Void>, int)>();

  int tigrSaveImage(
    ffi.Pointer<ffi.Char> fileName,
    ffi.Pointer<Tigr> bmp,
  ) {
    return _tigrSaveImage(
      fileName,
      bmp,
    );
  }

  late final _tigrSaveImagePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<Tigr>)>>('tigrSaveImage');
  late final _tigrSaveImage = _tigrSaveImagePtr
      .asFunction<int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<Tigr>)>();

  double tigrTime() {
    return _tigrTime();
  }

  late final _tigrTimePtr =
      _lookup<ffi.NativeFunction<ffi.Float Function()>>('tigrTime');
  late final _tigrTime = _tigrTimePtr.asFunction<double Function()>();

  void tigrError(
    ffi.Pointer<Tigr> bmp,
    ffi.Pointer<ffi.Char> message,
  ) {
    return _tigrError(
      bmp,
      message,
    );
  }

  late final _tigrErrorPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<Tigr>, ffi.Pointer<ffi.Char>)>>('tigrError');
  late final _tigrError = _tigrErrorPtr
      .asFunction<void Function(ffi.Pointer<Tigr>, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Void> tigrReadFile(
    ffi.Pointer<ffi.Char> fileName,
    ffi.Pointer<ffi.Int> length,
  ) {
    return _tigrReadFile(
      fileName,
      length,
    );
  }

  late final _tigrReadFilePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Int>)>>('tigrReadFile');
  late final _tigrReadFile = _tigrReadFilePtr.asFunction<
      ffi.Pointer<ffi.Void> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Int>)>();

  int tigrInflate(
    ffi.Pointer<ffi.Void> out,
    int outlen,
    ffi.Pointer<ffi.Void> in1,
    int inlen,
  ) {
    return _tigrInflate(
      out,
      outlen,
      in1,
      inlen,
    );
  }

  late final _tigrInflatePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Void>, ffi.UnsignedInt,
              ffi.Pointer<ffi.Void>, ffi.UnsignedInt)>>('tigrInflate');
  late final _tigrInflate = _tigrInflatePtr.asFunction<
      int Function(ffi.Pointer<ffi.Void>, int, ffi.Pointer<ffi.Void>, int)>();

  ffi.Pointer<ffi.Char> tigrDecodeUTF8(
    ffi.Pointer<ffi.Char> text,
    ffi.Pointer<ffi.Int> cp,
  ) {
    return _tigrDecodeUTF8(
      text,
      cp,
    );
  }

  late final _tigrDecodeUTF8Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Int>)>>('tigrDecodeUTF8');
  late final _tigrDecodeUTF8 = _tigrDecodeUTF8Ptr.asFunction<
      ffi.Pointer<ffi.Char> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<ffi.Char> tigrEncodeUTF8(
    ffi.Pointer<ffi.Char> text,
    int cp,
  ) {
    return _tigrEncodeUTF8(
      text,
      cp,
    );
  }

  late final _tigrEncodeUTF8Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.Pointer<ffi.Char>, ffi.Int)>>('tigrEncodeUTF8');
  late final _tigrEncodeUTF8 = _tigrEncodeUTF8Ptr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>, int)>();
}

class TPixel extends ffi.Struct {
  @ffi.UnsignedChar()
  external int r;

  @ffi.UnsignedChar()
  external int g;

  @ffi.UnsignedChar()
  external int b;

  @ffi.UnsignedChar()
  external int a;
}

class Tigr extends ffi.Struct {
  @ffi.Int()
  external int w;

  @ffi.Int()
  external int h;

  @ffi.Int()
  external int cx;

  @ffi.Int()
  external int cy;

  @ffi.Int()
  external int cw;

  @ffi.Int()
  external int ch;

  external ffi.Pointer<TPixel> pix;

  external ffi.Pointer<ffi.Void> handle;

  @ffi.Int()
  external int blitMode;
}

abstract class TIGRBlitMode {
  static const int TIGR_KEEP_ALPHA = 0;
  static const int TIGR_BLEND_ALPHA = 1;
}

class TigrGlyph extends ffi.Struct {
  @ffi.Int()
  external int code;

  @ffi.Int()
  external int x;

  @ffi.Int()
  external int y;

  @ffi.Int()
  external int w;

  @ffi.Int()
  external int h;
}

class TigrFont extends ffi.Struct {
  external ffi.Pointer<Tigr> bitmap;

  @ffi.Int()
  external int numGlyphs;

  external ffi.Pointer<TigrGlyph> glyphs;
}

abstract class TKey {
  static const int TK_PAD0 = 128;
  static const int TK_PAD1 = 129;
  static const int TK_PAD2 = 130;
  static const int TK_PAD3 = 131;
  static const int TK_PAD4 = 132;
  static const int TK_PAD5 = 133;
  static const int TK_PAD6 = 134;
  static const int TK_PAD7 = 135;
  static const int TK_PAD8 = 136;
  static const int TK_PAD9 = 137;
  static const int TK_PADMUL = 138;
  static const int TK_PADADD = 139;
  static const int TK_PADENTER = 140;
  static const int TK_PADSUB = 141;
  static const int TK_PADDOT = 142;
  static const int TK_PADDIV = 143;
  static const int TK_F1 = 144;
  static const int TK_F2 = 145;
  static const int TK_F3 = 146;
  static const int TK_F4 = 147;
  static const int TK_F5 = 148;
  static const int TK_F6 = 149;
  static const int TK_F7 = 150;
  static const int TK_F8 = 151;
  static const int TK_F9 = 152;
  static const int TK_F10 = 153;
  static const int TK_F11 = 154;
  static const int TK_F12 = 155;
  static const int TK_BACKSPACE = 156;
  static const int TK_TAB = 157;
  static const int TK_RETURN = 158;
  static const int TK_SHIFT = 159;
  static const int TK_CONTROL = 160;
  static const int TK_ALT = 161;
  static const int TK_PAUSE = 162;
  static const int TK_CAPSLOCK = 163;
  static const int TK_ESCAPE = 164;
  static const int TK_SPACE = 165;
  static const int TK_PAGEUP = 166;
  static const int TK_PAGEDN = 167;
  static const int TK_END = 168;
  static const int TK_HOME = 169;
  static const int TK_LEFT = 170;
  static const int TK_UP = 171;
  static const int TK_RIGHT = 172;
  static const int TK_DOWN = 173;
  static const int TK_INSERT = 174;
  static const int TK_DELETE = 175;
  static const int TK_LWIN = 176;
  static const int TK_RWIN = 177;
  static const int TK_NUMLOCK = 178;
  static const int TK_SCROLL = 179;
  static const int TK_LSHIFT = 180;
  static const int TK_RSHIFT = 181;
  static const int TK_LCONTROL = 182;
  static const int TK_RCONTROL = 183;
  static const int TK_LALT = 184;
  static const int TK_RALT = 185;
  static const int TK_SEMICOLON = 186;
  static const int TK_EQUALS = 187;
  static const int TK_COMMA = 188;
  static const int TK_MINUS = 189;
  static const int TK_DOT = 190;
  static const int TK_SLASH = 191;
  static const int TK_BACKTICK = 192;
  static const int TK_LSQUARE = 193;
  static const int TK_BACKSLASH = 194;
  static const int TK_RSQUARE = 195;
  static const int TK_TICK = 196;
}

class TigrTouchPoint extends ffi.Struct {
  @ffi.Int()
  external int x;

  @ffi.Int()
  external int y;
}

const int TIGR_FIXED = 0;

const int TIGR_AUTO = 1;

const int TIGR_2X = 2;

const int TIGR_3X = 4;

const int TIGR_4X = 8;

const int TIGR_RETINA = 16;

const int TIGR_NOCURSOR = 32;

const int TIGR_FULLSCREEN = 64;