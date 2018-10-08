//
//  SonAndSuper.h
//  TenYearsStudy
//
//  Created by kevin on 2018/10/8.
//  Copyright © 2018年 徐诺. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SonAndSuper : NSObject

@end

@interface Father:NSObject
-(void)fuck;
@end

@interface  Son:Father

-(void)fuckYourSelf;

@end
