// Latihan Lopping [For, While, Do While]
void main() {
  var n = 10;
  print('soal 1');
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  var m = 5;
  print('soal 2');
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  var x = 5;
  var i = 0;
  while (i < x) {
    var bintang = '';
    var j = 0;
    while (j <= i) {
      bintang += '*';
      j++;
    }
    print(bintang);
    i++;
  }
}
