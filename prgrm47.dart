import "dart:io";
void main(){
stdout.write("Enter  your weight:");
double? weight= double.parse(stdin.readLineSync()!);

stdout.write("Enter  your height:");
double? height= double.parse(stdin.readLineSync()!);

double bmi=weight/(height*height);
print("calculate the BMI:$bmi");


if(bmi<18.5)
{
print("under weight");
}
else if(bmi>=18.5&&bmi<=25){
print("normalweight");
}

else if(bmi>=25&&bmi<=30){
print("over weight");
}

else if(bmi>=30){
print("obsese");
}

else {

print("invalid");
}




}

