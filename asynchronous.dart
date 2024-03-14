Future<void> main() async {
  print(await printData());
  print('Menunggu data');
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data : $data';
  } catch (err) {
    return err.toString();
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('fetch data'),
  );
}
