//
//  User.m
//  GitHubTest
//
//  Created by yeyufeng on 15/12/31.
//  Copyright © 2015年 REFORMER. All rights reserved.
//

#import "User.h"

@implementation User

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age
{
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age;
    }
    return self;
}

@end
