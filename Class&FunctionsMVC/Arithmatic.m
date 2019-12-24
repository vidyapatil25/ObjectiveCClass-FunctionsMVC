//
//  Arithmatic.m
//  Class&FunctionsMVC
//
//  Created by Felix-ITS016 on 24/12/19.
//  Copyright © 2019 Felix. All rights reserved.
//

#import "Arithmatic.h"

@implementation Arithmatic

-(void)add1
{
    int a,b,c;
    a = 20;
    b = 30;
    c =  a+b;
    NSLog(@"addition of %d and %d is %d",a,b,c);
}
-(void) add2WithNumber1:(int)no1 andNSNumber2:(int)no2
{
    NSLog(@" Result = %d",no1+no2);
}
-(int)add3witha:(int)a andwithb:(int)b
{
    return a+b;
}
+(void)classMethod
{
    NSLog(@"Hi this is class method");
}
@end
