import "dart:io";

void main(){
stdout.write("Enter a number");
int? num1=int.parse(stdin.readLineSync()!);

if(num1%7==0){

print("Enterd number is divisible:$num1");

}
else{

print("not divisible");

}


}

