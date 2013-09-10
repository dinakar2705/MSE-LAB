#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *ph1=[[phonecard alloc]init];
	phonecard *ph2=[[phonecard alloc]init];
	phonecard *ph3=[[phonecard alloc]init];
	[ph1 setName:@"rahul"];
	[ph1 setEmail:@"rahul@gmail.com"];
	[ph1 setNo:1];
	[ph2 setName:@"abc"];
	[ph2 setEmail:@"abc@gmail.com"];
	[ph2 setNo:2];
	[ph3 setName:@"ram"];
	[ph3 setEmail:@"ram@gmail.com"];
	[ph3 setNo:3];
	phonebook *p_book=[[phonebook alloc]initWithName:@"Dinakar's book"];
	[p_book addobj:ph1];
	[p_book addobj:ph2];
	[p_book addobj:ph3];
	[p_book findByName:@"abc"];
	[p_book print];
	[p_book deleteContact:@"abc"];
	[p_book print];
	[myPool drain];
	return 0;
}