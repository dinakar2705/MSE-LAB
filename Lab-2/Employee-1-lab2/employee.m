#import "employee.h"

@implementation employee

-(void)set:(int)emp_id  andb:(char *) dep_name andb:(char *)emp_name
{
	empid=emp_id;
	strcpy(depname,dep_name);
	strcat(empname,emp_name);
}

-(void)get
{
	printf("name is %s\n and the emp_id=%d\n the respective dept is %s\n", empname,empid,depname);
}

@end