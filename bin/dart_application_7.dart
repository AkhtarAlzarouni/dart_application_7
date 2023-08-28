import 'package:dart_application_7/dart_application_7.dart' as dart_application_21;

void main(){
Future.delayed(Duration(seconds: 5),(){
  printA();
});
Future.delayed(Duration(seconds: 4),(){
  printB();
});
Future.delayed(Duration(seconds: 3),(){
  printC();
});
Future.delayed(Duration(seconds: 2),(){
  printD();
});
Future.delayed(Duration(seconds: 1),(){
  printF();
});
}


printA(){
  print("a");
}
printB(){
  print("b");
}
printC(){
  print("c");
}
printD(){
  print("d");
}
printF(){
  print("f");
}
