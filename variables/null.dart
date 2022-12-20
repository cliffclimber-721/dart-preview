// bool isEmpty(String string) => string.length == 0;
//
// void main() {
//    isEmpty(null);
// }
// Assume that isEmpty function is there, if receives a string, returns T/F, if string.length is 0 or not.
// but this has an error because isEmpty(null) is not right

void main(List<String> args) {
  // When '?' is there, Dart knows it could be "String" or "null".
  // Make it NULLABLE, give '?'
    String? cho = "cho";
    cho = null;
    // #1 first method
    cho?.isNotEmpty;
    // #2 second method
    if(cho != null) {
      cho.isNotEmpty;
    }
}