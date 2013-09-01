#import <Foundation/Foundation.h>
@interface employee:NSObject
{
	int empid;
	char depname[20];
	char empname[20];
}
-(void)set:(int)emp_id andb:(char *) dep_name andb:(char *)emp_name ;
-(void)get;

@end