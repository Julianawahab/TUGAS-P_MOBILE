void main() {
  try {
    // Validation.validate("Julia", "salah");
    //} on ValidationException catch (excpetion, stackTrace) {
    // print("Error : ${excpetion.message}");
    //print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Program Selesai');
  }
}
