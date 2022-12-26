import 'package:future_provider_app_training/model/modal.dart';

class UpdateController {
  Future<Person> getPerson() async {
    await Future.delayed(const Duration(seconds: 3));
    return Person(name: "Rama");
  }
}
