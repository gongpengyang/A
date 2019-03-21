//
//  Target_A.m
//  A
//
//  Created by gongpengyang on 2019/3/21.
//  Copyright © 2019 gongpengyang. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}


@end
