import '../base/base_event.dart';
import '../repo/book_repository/book_data.dart';

class UpdateCartEvent extends BaseEvent {
  BookData bookData;
  String customerId;

  UpdateCartEvent(this.bookData, this.customerId);
}
