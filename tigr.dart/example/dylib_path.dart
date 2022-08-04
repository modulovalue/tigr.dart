// ignore: deprecated_member_use
import 'dart:cli';
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'dart:mirrors';

DynamicLibrary get_tigr_dylib() {
  return DynamicLibrary.open(
    self_dir_file(
      type: _Type,
      file_name: "tigr.dylib",
    ).path,
  );
}

class _Type {}

/// Given a [type] returns a file with
/// the file name [file_name] in the directory
/// where [type] was declared.
File self_dir_file({
  required final Type type,
  required final String file_name,
}) =>
    File(
      self_dir_file_path(
        type: type,
        fileName: file_name,
      ),
    );

String self_dir_file_path({
  required final Type type,
  required final String fileName,
}) =>
    self_dir(type).path + "/" + fileName;

/// Given a [type] returns the directory
/// where the type was declared
Directory self_dir(
  final Type type,
) =>
    self_file(type).parent;

/// Given a [type] returns the file
/// where it was declared.
File self_file(
  final Type type,
) =>
    File(
      // ignore: deprecated_member_use
      waitFor(
        Isolate.resolvePackageUri(
          reflectType(type).location!.sourceUri,
        ),
      )!
          .path,
    );
