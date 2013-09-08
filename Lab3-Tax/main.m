#import<Foundation/Foundation.h>
#import "Product.m"
#import "Tax.m"

int main(int argc, const char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	Calculate *calc = [[Calculate alloc]init];
	Goods *chair = [[Goods alloc]init];
	Goods *carrot = [[Goods alloc]init];

	[carrot setType:@"groceries"];
	[carrot setAmount:125.0];

	[chair setType:@"finished goods"];
	[chair setAmount:150.0];


	NSLog(@"\nprice excluding tax for item1: %.3lf\nprice including tax for item1: %.3lf", [carrot amount], [calc calcTax:carrot]);
	NSLog(@"\nprice excluding tax for item2: %.3lf\nprice including tax for item2: %.3lf", [chair amount], [calc calcTax:chair]);


	[pool release];

	return 0;
}