import 'package:get_storage/get_storage.dart';

class LocalStrageService {
  final _box = GetStorage();

  String getChosenTheme() {
    try {
      return _box.read('chosenTheme');
    } catch (e) {
      return 'error';
    }
  }
}
