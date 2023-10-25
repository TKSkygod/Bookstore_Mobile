import '../../base/base_event.dart';
import '../../repo/user_repository/user_data.dart';

class SignInSuccessEvent extends BaseEvent {
  final UserData userData;
  SignInSuccessEvent(this.userData);
}
