import 'teratai.dart';
import 'child_test.dart';

void main(List<String> args) {
  Teratai teratai = Teratai('Teratai', 'Putih');
  teratai.photsyntesis();
  teratai.water();
  teratai.sun();

  Children children = Children('Bowo', 15, 'sports', 'medan');
  children.greeting();
  children.schoolName();
  children.className();
  children.programming();
  // children.tools();
}