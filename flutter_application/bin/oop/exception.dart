class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'Julia' || password != 'Julia') {
      throw Exception('Login failed');
    }
  }
  // valid
}

void main() {
  Validation.validate("Juliana", "");

  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Validation Error : ${exception.message}");
  } on Exception catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate("", "");
  } catch (exception) {
    print("Validation Error : ${exception}");
  } finally {
    print('Finally');
  }

  print('selesai');
}
