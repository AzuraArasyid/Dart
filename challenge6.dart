void main() {
  perhitungan(4);
}

void perhitungan(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
