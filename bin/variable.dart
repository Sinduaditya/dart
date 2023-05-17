void main() {
  var name = "Sindu Aditya Janadi";

  print(name);
  print(name);

  var firstName = "Aditya";
  final lastName =
      "Janadi"; //agar isi variable tidak berubah maka di buat final

  firstName = "Bambang"; // merubah isi variable
  // lastName = "Yanto";  tidak bisa di rubah karena variablenya memiliki method final

  print(firstName);
  print(lastName);

  // ### FINAL DAN CONST

  // final array1 = [
  //   1,
  //   2,
  //   3
  // ]; // jika final tidak bisa di deklarasi ulang namun nilainya dapat di ubah
  // const array2 = [
  //   1,
  //   2,
  //   3
  // ]; // jika const berarti nilainya tidak dapat di ubah dan tidak dapat di deklarasikan ulang

  // array1 = [0, 0, 0];
  // array1[0] = 5;

  // array2 = [0, 0, 0];
  // array2[0] = 4;

  // #### LATE
  late var value =
      getValue(); // maka akan dieksekusi ketika variable value di print
  print('Variable Sudah di buat');
  print(value); //di print variable valuenya
}

String getValue() {
  print('getValue() di panggil');
  return 'Aditya Aji Nugraha';
}
