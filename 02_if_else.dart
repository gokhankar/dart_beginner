void main() {
  var isLoggedIn = true;

  if (isLoggedIn) {
    print("User logged in");
  } else {
    print("Guest");
  }

  int mark = 15;
  if (mark >= 50) {
    print("Passed");
  } else if (mark >= 40) {
    print("Resign exam");
  } else {
    print("Next year");
  }
}
