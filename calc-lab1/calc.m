#import "calc.h"
@implementation calc

-(void)show {
	printf("Entered value of a --> %d and b --> %d\n",a,b);
}

-(void)setval:(int)a1 andb:(int)b1 {
	a=a1;
	b=b1;
}

-(void)add {
	printf("Sum --> %d\n",a+b);
}

-(void)mul {	
	printf("Product --> %d\n",a*b);
}

-(void)sub {	
	printf("Subtraction --> %d\n",a-b);
}

-(void)div {
   if(b==0)
   {
      NSLog(@"Please enter a valid denominator");
   } else
   {  
	printf("Division --> %lf",(double)a/b);
   }
}
@end	 