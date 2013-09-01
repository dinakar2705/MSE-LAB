#import<Foundation/Foundation.h>
@interface calc : NSObject
{
	int a;
	int b;
}

-(void)show;
-(void)setval:(int)a andb:(int)b;
-(void)add;
-(void)sub;
-(void)mul;
-(void)div;


@end