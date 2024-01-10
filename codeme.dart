import 'dart:io';
import 'dart:math';

void main() {
// List abc=[10,20,30,40,50];
// abc.removeAt(4);
// abc.remove(20);
// abc.add(100);
// print(abc);

// Map abc={
//   "name":"diya",
//   "age":20,
//   "college":"law clg"
// };
// print(abc.values);
// abc.addAll({"last name":"v"});
// print(abc);

//LIST OF MAP***

// List<Map> hey=[
//   {
//     "name":"appu",
//     "age":20,
//   },
//   {
//      "name":"appzz",
//     "age":10,
//   },
//   {
//      "name":"arju",
//     "age":22,
//   }
// ];
// print(hey[1]);

// print("enter your name");
// var abc=stdin.readLineSync()!;
// // print("my name is $abc");

// // print("enter your marks");
// // int mark1=int.parse(stdin.readLineSync()!);
// // int mark2=int.parse(stdin.readLineSync()!);
// // print("my examination mark is ${mark1+mark2}");
// if (abc.length<=5) {
//   print("name is ok");
// }else{
//   print("name is overflow");
// }

// print("enter the marks");
// int num=int.parse(stdin.readLineSync()!);
// if(num<=100&&num>90){
//   print("A grade");

// }else if(num<=90&&num>80){
//   print("B grade");
// }
// else if(num<=80&&num>70){
//   print("C grade");
// }else if(num<=70&&num>60){
//   print("D grade");
// }
// else{
//  print("fail");
// }

  // print("enter your grade");
  // String mark = stdin.readLineSync()!;
  //if (mark == "A") {
  //   print("100-90");
  // } else if (mark == "B") {
  //   print("90-80");
  // } else if (mark == "C") {
  //   print("80-70");
  // } else {
  //   print("Below 70 = fail the exam");
  // }

  // switch (mark) {
  //   case "A":
  //   print("90-100");

  //     break;
  //     case "B":
  //     print("80-90");
  //       break;
  //     case "C":

  //     print("70-80");
  //     break;
  //     default:
  //     print("error");
  // }

//  if(value==0){
//   print("zero");
//  }else if(value<0){
//   print("Number is neg");
//  }else if(value>0){
//   print("Number is possitive");
//  }

//  print("enter the 2 numbers");
//   int v = int.parse(stdin.readLineSync()!);
//   int v2 = int.parse(stdin.readLineSync()!);

//   print(" 1 for add \n 2 for multi \n 3 for division \n 4 for substraction");
// int abc=int.parse(stdin.readLineSync()!);
// switch (abc) {
//   case 1 :
 
//      print(v+v2);
//     break; 
//     case 2:
//      print(v*v2);
//     break;
//     case 3:
//      print(v/v2);
//     break;
//     case 4:
//     print(v-v2);
//     break;
//   default:
//   print("error");
// }

print(" 1.Triangle\n 2.Circle\n 3.Square");

int vaalue=int.parse(stdin.readLineSync()!);
if(vaalue==1){
  print("enter base and height");
  int bace=int.parse(stdin.readLineSync()!);
  int height=int.parse(stdin.readLineSync()!);
  print("The area of triangle ${bace+height/2}");
}else if(vaalue==2){
   print("enter radius");
   int abc=int.parse(stdin.readLineSync()!);
   print("The area of the circle ${3.14*abc*abc}");
}else if(vaalue==3){
   print("enter a side ");
    int side=int.parse(stdin.readLineSync()!);
    print("area of the square ${side*side}");
}







}
