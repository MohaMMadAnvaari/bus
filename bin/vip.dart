import 'dart:io';

import 'bus.dart';
import 'seat.dart';

class Vip extends Bus{

  Vip({required super.name , super.type = 1}){
    for(int i = 0 ; i < 30 ; i++){
      Seat newseat = Seat('empty');
      seat.add(newseat);
    }
  }
 @override void DisplayInfo() {
   for (int i = 0; i < 13; i = i + 3) {
     for (int j = 1; j < 4; j++) {
       if (seat[(i + j) - 1].situation == 'rr') {
         stdout.write('rr  ');
       }
       if (seat[(i + j) - 1].situation == 'bb') {
         stdout.write('bb  ');
       }
       if (seat[(i + j) - 1].situation == 'empty') {
         if (i + j < 10) {
           stdout.write('0${i + j}  ');
         }
         else {
           stdout.write('${i + j}  ');
         }
       }
     }
     print('\n');
   }
   for (int i = 16; i < 19; i++) {
     if (seat[i - 1].situation == 'rr') {
       print('rr  \n');
     }
     if (seat[i - 1].situation == 'bb') {
       print('bb  \n');
     }
     if (seat[i - 1].situation == 'empty') {
       print('$i  \n');
     }
   }
   for (int i = 18; i < 28; i = i + 3) {
     for (int j = 1; j < 4; j++) {
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