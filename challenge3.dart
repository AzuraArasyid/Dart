void main() {
  var nilai = 100;
  //if else
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  // ternary operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  // switch case
  var huruf = 'A';
  switch (huruf) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
