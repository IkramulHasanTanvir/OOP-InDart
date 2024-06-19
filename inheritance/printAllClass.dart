import 'book.dart';
import 'laptop.dart';
import 'watch.dart';

void main() {
  MacBook macBook = MacBook('MacBook Pro', 'Silver');

  WallWatch wallWatch = WallWatch();

  NewBook newBook = NewBook();
  newBook.display();
}
