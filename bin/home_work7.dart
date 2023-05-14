import 'dart:io';

void main () {
// task 1
  /* for (int i = 10; i <= 20; i++){
  print(i * i);
} */

// task 2
  /* print('Введите что - нибудь');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++){
    sum += i;
    print(sum);
  }
  print('sum = $sum'); */

// task 3
  /* print('Введите сумму');
  double s = double.parse(stdin.readLineSync()!);
  print('Введите длительность');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++){
    s = s + s * 0.03;
    print('$i год - $s');
  }
print(s.round()); print('ваша сумма выше'); */

// task 4
  /* for (int i = 20; i <= 50; i++){
    if (i % 3 == 0 && i % 5 !=0){
      print(i);
    }
  } */

// task 7
  /* int sum = 0;
  for (int i = 1; i <= 50; i++){
  if (i % 5 == 0 || i % 7 == 0){
    print(i);
    sum += i;
    print(sum);
  }
  }
  print('Сумма-$sum'); */

// task 8
  /* for (int i = 10; i <= 99; i++){
    if (i % 4 == 0 && i % 6 != 0){
      print(i);
    }
  } */

// task 9
  /* int sum = 0;
  for (int i = 100; i <= 200; i++){
    if (i % 17 == 0){
      sum += i;
      print(i);
      print('______');
      print(sum);
    }
  }
    print('Сумма чисел кратных 17ти - $sum'); */

// task 10
  /* int sum = 0;
  print('Введите n число');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++){
  sum = sum + i * i; // sum += i * i;
  print(i);
  print(sum);
  }
print('сумма квадратов чисел = $sum'); */

}