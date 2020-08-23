class Validators {

  static isValidPhone(String phone) {
    return RegExp(
      r'^(?:[+0]9)?[0-9]{10}$',
    ).hasMatch(phone);
  }

  static isValidEmail(String email) {
    return RegExp(
      r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$',
    ).hasMatch(email);
  }

  static isValidPasswordSimple(String password) {
    return password.length > 3;
  }

  static isValidPassword(String password) {
    return RegExp(
      r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$',
    ).hasMatch(password);
  }
}
