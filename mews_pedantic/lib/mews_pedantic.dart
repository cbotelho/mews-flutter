export 'package:meta/meta.dart';

extension IgnoreFutureResult<T> on Future<T> {
  /// Indicates to tools that [Future] is intentionally not `await`-ed.
  ///
  /// It has the same reason as `unawaited` from `pedantic` package,
  /// but in a form of extension.
  void ignoreResult() {}
}
