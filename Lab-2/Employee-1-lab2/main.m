#import <Foundation/Foundation.h>
#import "employee.h"

int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e set:10 andb :"ISE" andb :"Dinakar"];
   [e get];
	[e release];
	return 0;
}

