void main() {
  try {
    checkMarks(-20);
  } catch (e) {
    print(e.errorMessage());
  }
}

void checkMarks(int marks) {
  if (marks < 0) throw GradeException();
}

class GradeException implements Exception {
  String errorMessage() {
    return 'Marks cannot be -ve values';
  }
}
