//
//  CTMediator+ModuleA.m
//  ModuleA_Category
//
//  Created by 焦鹏 on 2017/10/18.
//  Copyright © 2017年 XES. All rights reserved.
//

#import "CTMediator+ModuleA.h"


@implementation CTMediator(ModuleA)
-(UIViewController *)ModuleA_ViewContrller{
    return [self performTarget:@"ModuleA" action:@"ViewController" params:nil shouldCacheTarget:NO];
}
@end

