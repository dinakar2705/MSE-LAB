#import<Foundation/Foundation.h>
#import "Contacts.h"
#import "Phonebook.h"

@implementation PhoneBook

-(void)initial
{
	arr = [[NSMutableArray alloc]init];
}	

-(void)addEntry:(id)obj
{
	NSLog(@"Adding\n");
	[arr addObject:obj];
}

-(void)delEntry:(id)obj
{
	if(arr!=nil)
	{
		[arr removeObject:obj];
	}
	else
	{
		NSLog(@"Content of the phone book is empty.\n");
	}
}

-(void)listAll
{
	NSLog(@"Phone book entries are as follows:\n");
	for(Phone *obj in arr)
	{
		[obj print];
	}
}

-(int)countAll
{
	int count = 0;
	for(Phone *obj in arr)
	{
		count += 1;
	}
	return count;
}

-(void)searchWithName:(NSString *)nm
{
	int flag = 0;
	for(Phone *obj in arr)
	{
		if([obj.name caseInsensitiveCompare:nm] == NSOrderedSame)
		{
			flag = 1;
			NSLog(@"Entry for %@ do exist\n", nm);  
			[obj print];
		}
	}
	if(flag == 0)
	{
		NSLog(@"Entry for %@ doesnt exist\n", nm);  
	}	
}

@end