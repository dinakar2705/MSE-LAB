#import "calc.h"
int main(int argc,char* argv[])
{
	calc * rs=[[calc alloc]init];
	[rs setval:22 andb :5];
	[rs show];
	[rs add];
	[rs sub];
	[rs mul];
	[rs div];
	[rs release];
	return 0;
	
}