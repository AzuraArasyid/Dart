void main() {
  var nilai = 'A'; // A B C D E
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break; // statement untuk mengakhiri case
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
