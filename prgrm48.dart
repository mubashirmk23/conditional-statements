import "dart:io";
void main(){
stdout.write("Enter a number");
int? day = int.parse(stdin.readLineSync()!);
switch(day){
case 1:
print("sunday");
break;

case 2:
print("tuesday");
break;


case 3:
print("wednesday");
break;


case 4:
print("turesday");
break;


case 5:
print("friday");
break;


case 6:
print("saturday");
break;

case 7:
print("monday");
break;

default:
print("ivalid days");

}



}
