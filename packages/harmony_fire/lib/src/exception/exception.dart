import 'package:meta/meta.dart';

/// harmony_fire operation cancelled.
///
/// other types of exceptions are redirected exceptions
/// of firebase.
class FireCancelledException implements Exception {
  @internal
  const FireCancelledException();

  @override
  String toString() => 'FireCancelledException';
}
