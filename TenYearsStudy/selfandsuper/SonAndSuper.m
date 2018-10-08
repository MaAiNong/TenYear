



//
//  SonAndSuper.m
//  TenYearsStudy
//
//  Created by kevin on 2018/10/8.
//  Copyright © 2018年 徐诺. All rights reserved.
//

#import "SonAndSuper.h"

@implementation SonAndSuper

@end

@implementation Father
-(void)fuck
{
    NSLog(@"Father fuck");
}
@end

@implementation Son

-(void)fuck
{
    NSLog(@"Son fuck");
}

-(void)fuckYourSelf
{
    [super fuck];
    NSLog(@"%@  %@",[super class],[self class]);
}

@end
