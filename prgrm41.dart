import "dart:io";
void main(){
stdout.write("Enter first number:");
int? a = int.parse(stdin.readLineSync()!);

stdout.write("Enter second number:");
int? b = int.parse(stdin.readLineSync()!);



if (a>b){
print(" largest number :$a");
}

else{
print("  largest number:$b");


}




}
