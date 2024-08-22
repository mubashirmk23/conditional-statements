import "dart:io";
void main(){

stdout.write("Enter first number:");
int? a= int.parse(stdin.readLineSync()!);

stdout.write("Enter second number:");
int? b= int.parse(stdin.readLineSync()!);

stdout.write("1.Add\n 2.Subtract\n 3.Multiply\n 4.Divide\n");
stdout.write("Enter your option:");
int? operation = int.parse(stdin.readLineSync()!);

switch(operation){

case 1:
print("sum:${a+b}");
break;

case 2:
print("difference:${a-b}");
break;

case 3:
print("product:${a*b}");
break;

case 4:
print("division:${a/b}");
break;

default:
print("ivalid operation");
}
}





