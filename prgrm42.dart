import 'dart:io';
void main(){
stdout.write("Enter the mark grade:");
int? mark = int.parse(stdin.readLineSync()!);

if(mark>=90&& mark<=100)
{
print("your grade is: A");

}

else if (mark>=80&&mark<=89)
{

print("your grade is: B");

}
else if(mark>=70&&mark<=79)
{
print("your grade is: c");
}

else if(mark>=60&&mark<=69)
{
print("your grade is: D");
}
else if (mark<60)
{
print("you are: faild");
}

else{

print("invalid");
}

}


