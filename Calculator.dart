import 'dart:io';
import 'dart:math';

num Addition(num A, num B)
{
  return A + B ;
}

num Subtraction(num A, num B)
{
  return A - B ;
}

num Multiplication(num A, num B)
{
  return A * B ;
}

void Division(num A, num B)
{
  if(B==0)
  {
    print("Math Error try Operation Again");
  }
  else
  {
    print("$A / $B = ${A/B}") ;
  }
}

num Power(num A, num B)
{
  return pow(A, B) ;
}

int Factorial(int Number)
{
  int fact = 1 ;

  for(int i = 1 ; i<=Number ; i++)
  {
    fact *= i ;
  }
  return fact ;
}

void Maximum(num A, num B , num C)
{
    print("${max(C, max(A, B))} is The Maximum Number");
}

void Minimum(num A, num B , num C)
{
      print("${min(C, min(A, B))} is The Minimum Number ");
}

void Fibonacci(int Num)
{
  int first = 0 ;
  int second = 1 ;
  int sum = first + second ;

  if (Num <= 0) {
  print("Enter positive number");
  return;
}

  for(int i=0 ; i<Num ; i++)
  {
    if(i==0)
    {
      print(first);
    }
    else if(i==1)
    {
      print(second);
    }
    else
    {
      print(sum);
      first = second ;
      second = sum ;
      sum = first + second ;
    }
  }
}

double Average(double A, double B , double C)
{
    print("Average = ") ;
    return (A+B+C) / 3 ;
}

void PerimeterandAreaofSquare(double len)
{
  print("Perimeter = ${len * 4} ") ;
  print("Area = ${len*len}");
  
}

void PerimeterandAreaofRectangle(double Width , double Height)
{
  print("Perimeter = ${(Width + Height) * 2} ") ;
  print("Area = ${Width * Height} ") ;
}

void PerimeterandAreaofTriangle(double A , double B , double C)
{
  print("Perimeter = ${A+B+C}") ;
  double Half_Perimeter = (A + B + C) / 2 ;
  double Area = sqrt(Half_Perimeter * (Half_Perimeter-A) * (Half_Perimeter-B) * (Half_Perimeter-C));
  print("Area = $Area ") ;

}

void isprime(int Number)
{
  bool isprime = true ;

  if (Number <= 1) 
  {
  print("$Number is not prime");
  return;
  }

   for(int i=2 ; i<Number ; i++)
   {

    if(Number%i==0)
    {
      print("$Number is not prime Number");
      isprime = false ;
      break ;
    }
   }

   if(isprime)
    {
      print("$Number is prime Number");
    }

}

void EVENORODD(int Number)
{
  if(Number%2==0)
  {
    print("$Number is Even Number");
  }
  else
  {
    print("$Number is Odd Number");
  }
}

void Positiveornegative(int N)
{
  if(N>0)
  {
    print("$N is Positive Number");
  }
  else if(N<0)
  {
    print("$N is Negative Number");
  }
  else
  {
    print("Number = 0");
  }
}

void main ()
{
    String answer ;

  do 
  {
        print("Choose an operation:");
        print("1.Addition");
        print("2.Subtraction");
        print("3.Multiplication");
        print("4.Division");
        print("5.Power");
        print("6.Factorial");
        print("7.Fibonacci");
        print("8.Max of 3 numbers");
        print("9.Min of 3 numbers");
        print("10.Average of 3 numbers");
        print("11.Area and Perimeter of Square");
        print("12.Area and Perimeter of Rectangle");
        print("13.Area and Perimeter of Triangle");
        print("14.Prime");
        print("15.Even or Odd");
        print("16.Positive, Negative, or Zero");
        
        print("Enter Your Operation that you want :");
        String Operation = stdin.readLineSync()! ;

        if(Operation=="1")
        {

          num Num1,Num2 ;

          print("Enter First Number ");
          Num1 = num.parse(stdin.readLineSync().toString());

          print("Enter Second Number ");
          Num2 = num.parse(stdin.readLineSync().toString());
          
          print("$Num1 + $Num2 = ${Addition(Num1, Num2)}");

        }

       else if(Operation=="2")
        {

          num Num1,Num2 ;

          print("Enter First Number ");
          Num1 = num.parse(stdin.readLineSync().toString());

          print("Enter Second Number ");
          Num2 = num.parse(stdin.readLineSync().toString());
          
          print("$Num1 - $Num2 = ${Subtraction(Num1, Num2)}");

        }

       else if(Operation=="3")
        {

          num Num1,Num2 ;

          print("Enter First Number ");
          Num1 = num.parse(stdin.readLineSync().toString());

          print("Enter Second Number ");
          Num2 = num.parse(stdin.readLineSync().toString());
          
          print("$Num1 * $Num2 = ${Multiplication(Num1, Num2)}");

        }

       else if(Operation=="4")
        {

          num Num1,Num2 ;

          print("Enter First Number ");
          Num1 = num.parse(stdin.readLineSync().toString());

          print("Enter Second Number ");
          Num2 = num.parse(stdin.readLineSync().toString());
          
          Division(Num1, Num2);

        }

         else if(Operation=="5")
        {

          num Num1,Num2 ;

          print("Enter First Number ");
          Num1 = num.parse(stdin.readLineSync().toString());

          print("Enter Second Number ");
          Num2 = num.parse(stdin.readLineSync().toString());
          
          print(Power(Num1, Num2));

        }

          else if(Operation=="6")
        {

          int Num1 ;
          print("Enter Number to calcualte Fatorial of it: ");
          Num1 = int.parse(stdin.readLineSync().toString());
          print(Factorial(Num1));

        }

          else if(Operation=="8")
        {

          num Num1,Num2,Num3 ;

          print("Enter First Number : ");
          Num1 = num.parse(stdin.readLineSync().toString());

          print("Enter Second Number : ");
          Num2 = num.parse(stdin.readLineSync().toString());

          print("Enter Third Number : ");
          Num3 = num.parse(stdin.readLineSync().toString());

        Maximum(Num1,Num2,Num3);

        }

    
           else if(Operation=="9")
        {

          num Num1,Num2,Num3 ;

          print("Enter First Number : ");
          Num1 = num.parse(stdin.readLineSync().toString());

          print("Enter Second Number : ");
          Num2 = num.parse(stdin.readLineSync().toString());

          print("Enter Third Number : ");
          Num3 = num.parse(stdin.readLineSync().toString());

          Minimum(Num1,Num2,Num3);

        }

        else if (Operation=="7")
        {
          int Number = int.parse(stdin.readLineSync().toString()) ;
          Fibonacci(Number);
        }

        else if (Operation=="10")
        {
          double Num1,Num2,Num3 ;

          print("Enter First Number : ");
          Num1 = double.parse(stdin.readLineSync().toString());

          print("Enter Second Number : ");
          Num2 = double.parse(stdin.readLineSync().toString());

          print("Enter Third Number : ");
          Num3 = double.parse(stdin.readLineSync().toString());
          
          print(Average(Num1, Num2, Num3));

        }

        else if(Operation=="11")
        {
          print("Enter Length : ") ;
          double length = double.parse(stdin.readLineSync().toString());
          PerimeterandAreaofSquare(length);
        }

        else if(Operation=="12")
        {
          print("Enter Width and Height");
          double Width = double.parse(stdin.readLineSync().toString());
          double Height = double.parse(stdin.readLineSync().toString());

          PerimeterandAreaofRectangle(Width,Height);
        }

        else if(Operation=="13")
        {
          print("Enter Three Sides of Triangle");
          double side1 = double.parse(stdin.readLineSync().toString());
          double side2 = double.parse(stdin.readLineSync().toString());
          double side3 = double.parse(stdin.readLineSync().toString());

          PerimeterandAreaofTriangle(side1,side2,side3);
        }

        else if(Operation=="14")
        {
          print("Enter Number that you Want Check Prime or Not");
          int Number = int.parse(stdin.readLineSync().toString());
          isprime(Number);
        }

        else if(Operation=="15")
        {
          print("Enter Number that you want : ");
          int Number = int.parse(stdin.readLineSync().toString());
          EVENORODD(Number);
        }
        
        else if(Operation=="16")
        {
          print("Enter Number that you want : ");
          int Number = int.parse(stdin.readLineSync().toString());
          Positiveornegative(Number);
        }

        print("Do You Want to Calc any other Operation ?");
        answer = stdin.readLineSync()!;

  }while(answer=="yes");


  if(answer=="no")
  {
    print("Ok Sir");
  }

}