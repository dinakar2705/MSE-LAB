#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Dinakar"];
	[e setide:27];
	[e setdomain:@"ISE"];
	[e disp];
	[e release];
	return 0;
}