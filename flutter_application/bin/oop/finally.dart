import 'exception.dart';

void main() {
  try {
    Validation.validate("Julia", "salah");
  } on ValidationException catch (excpetion) {
    print("Error : ${excpetion.message}");
  } on Exception catch (exception) {
    print("Error :${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}
