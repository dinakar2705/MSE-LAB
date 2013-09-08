#import<Foundation/Foundation.h>
#import "Product.m"

@interface Calculate: NSObject
{
	double amount;
}

-(double)calcTax:(Goods*)item;

@end