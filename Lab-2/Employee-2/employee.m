#import<Foundation/Foundation.h>
#import"employee.h"
@implementation employee
-(void)setename:(NSString *)str
{
	name=str;
}
-(void)setdomain:(NSString*)str
{
	dom=str;
}

-(void)setide:(int)x
{
	eID=x;
}
-(void)disp
{
	NSLog(@"Name %@\n",name);
	NSLog(@"Id %d\n",eID);
	NSLog(@"Branch %@\n",dom);

}
@synthesize name,eID,dom;

@end