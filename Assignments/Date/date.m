#import <Foundation/Foundation.h>
int main(int argc,char* argv[])
{
NSDate *today=[[NSDate alloc]init];
NSLog(@"Today's date : %@",today);

NSDate *yesterday=[[NSDate alloc]initWithTimeIntervalSinceNow:-(24*60*60)];
NSLog(@"Yesterday's date : %@",yesterday);

NSDate *dayAfterTom=[[NSDate alloc]initWithTimeIntervalSinceNow:(48*60*60)];
NSLog(@"Day After Tomorrow's date : %@",dayAfterTom);


return 0;
}