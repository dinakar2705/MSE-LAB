#import<Foundation/Foundation.h>
#import "Tax.h"

@implementation Calculate

-(double)calcTax:(Goods*)item
{
	amount = [item amount];
	double kst_charge;
	double cst_charge;
	double vat_charge;
	if([[item type] caseInsensitiveCompare:@"finished goods"] == NSOrderedSame)
	{
		kst_charge = amount*0.14;
		cst_charge = amount*0.04;
		amount = amount + kst_charge + cst_charge;
	}
	else if([[item type] caseInsensitiveCompare:@"groceries"] == NSOrderedSame)
	{
		vat_charge = amount*0.08;
		amount += vat_charge;
	}
	return amount;
}

@end