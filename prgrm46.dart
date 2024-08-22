import "dart:io";
void main(){
stdout.write("Enter  age:");
int? age=int.parse(stdin.readLineSync()!);

if(age>=0&&age<=11){
print("your ticket price:5");
}

else if(age>=12&&age<=17){
print("your ticket price:8");
}

else if(age>=18){
print("your ticket price:10");
}

else {
print("price invalid");

}
}

