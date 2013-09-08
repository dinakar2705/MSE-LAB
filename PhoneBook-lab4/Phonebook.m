#import<Foundation/Foundation.h>
#import "Phonebook.h"

@implementation Phone

@synthesize name, email, num;

-(void)print
{
	NSLog(@"\n Name of Person: %@\n Email : %@\n Contact Number: %d\n\n", name, email, num);
}

@end