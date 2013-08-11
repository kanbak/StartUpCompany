//
//  StartUp.m
//  StartUpCompany
//
//  Created by Umut Kanbak on 7/11/13.
//  Copyright (c) 2013 Umut Kanbak. All rights reserved.
//

#import "StartUp.h"
#import "Employee.h"
#import "Manager.h"

@implementation StartUp

    @synthesize boss;
    @synthesize coder;
    @synthesize projectManager;
    @synthesize designer;

-(id)init{
    self = [super init];
    if (self) {
        boss = [[Manager alloc] init];
        coder = [[Employee alloc] init];
        projectManager = [[Employee alloc] init];
        designer = [[Employee alloc] init];
    }
    return self;
}

@end
