import "dart:io";
void main(){
stdout.write("Enter first number:");
int? a = int.parse(stdin.readLineSync()!);

stdout.write("Enter second number:");
int? b = int.parse(stdin.readLineSync()!);

stdout.write("Enter third number:");
int? c = int.parse(stdin.readLineSync()!);




if (a>b){
print(" largest number :$a");
}

else if(b>a){
print("largest number:$b");

}
else{
print("  largest number:$c");


}




}
