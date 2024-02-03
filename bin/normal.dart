import 'dart:io';

import 'bus.dart';
import 'seat.dart';

class Normal extends Bus {
  Normal({required super.name, super.type = 0}) {
    for (int i = 0; i < 44; i++) {
      Seat newseat = Seat('empty');
      seat.add(newseat);
    }
  }

  @override
  void DisplayInfo() {
    for (int i = 0; i < 17; i = i + 4) {
      for (int j = 1; j < 5; j++) {
        if (seat[(i + j) - 1].situation == 'rr') {
          stdout.write('rr  ');
        }
        if (seat[(i + j) - 1].situation == 'bb') {
          stdout.write('bb  ');
        }
        if (seat[(i + j) - 1].situation == 'empty') {
          if (i + j < 10) {
            stdout.write('0${i + j}  ');
          } else {
            stdout.write('${i + j}  ');
          }
        }
      }
      print('\n');
    }
    for (int i = 20; i < 23; i = i + 2) {
      for (int j = 1; j < 3; j++) {
        if (seat[(i + j) - 1].situation == 'rr') {
          stdout.write('rr  ');
        }
        if (seat[(i + j) - 1].situation == 'bb') {
          stdout.write('bb  ');
        }
        if (seat[(i + j) - 1].situation == 'empty') {
          stdout.write('${i + j}  ');
        }
      }
      print('\n');
    }
    for (int i = 24; i < 41; i = i + 4) {
      for (int j = 1; j < 5; j++) {
        if (seat[(i + j) - 1].situation == 'rr') {
          stdout.write('rr  ');
        }
        if (seat[(i + j) - 1].situation == 'bb') {
          stdout.write('bb  ');
        }
        if (seat[(i + j) - 1].situation == 'empty') {
          stdout.write('${i + j}  ');
        }
      }
      print('\n');
    }
  }
}
