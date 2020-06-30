import 'dart:async';

import 'package:rxdart/rxdart.dart';

class LoadingHelper {
  final StreamController<bool> _loadingController = StreamController<bool>();

  Stream get stream => _loadingController.stream;

  void startLoading() {
    _loadingController.sink.add(true);
  }

  void endLoading() {
    _loadingController.sink.add(false);
  }

  dispose() {
    _loadingController.close();
  }
}
