import java.util.*;
class Gautu
{
   protected void gt()
  {
    System.out.println("bye");
  }
}
class At extends Gautu
{
   void gt()
  {
    System.out.println("hi");
  }
}

 class Dcoder
 {
   public static void main(String args[])
   { 
    System.out.println("Hello, Dcoder!");
    At a=new At();
    a.gt();
   }
 }
#include <stdio.h>  
#include <conio.h>  
void main()  
{  
    int num, i, sum = 0; // declare local variables  
    printf(" Enter a positive number: ");  
    scanf("%d", &num); // take any positive number  
    // executes until the condition remains true.  
    for (i = 0; i <= num; i++)  
    {  
        sum = sum + i; // at each iteration the value of i is added to the sum variable  
    }  
    // display the sum of natural number  
    printf("\n Sum of the first %d number is: %d", num, sum);   
    getch();  
} 
 import java.util.*;

 // Compiler version JDK 11.0.2

 class Dcoder
 {
   public static void main(String args[])
   { 
    System.out.println("Hello, Dcoder!");
    Scanner sc=new Scanner("G Gautam 124");
  //  String a=sc.next();
  String a="G";
 // sc.next();
    System.out.println(sc.hasNext(a));
    sc.next();
    String b="Gautam";
    System.out.println(sc.hasNext(b));
    
    
   }
 }

