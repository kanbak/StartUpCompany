//
//  StartUp.h
//  StartUpCompany
//
//  Created by Umut Kanbak on 7/11/13.
//  Copyright (c) 2013 Umut Kanbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Manager.h"

@interface StartUp : NSObject

@property (strong, nonatomic)Manager* boss;
@property (strong,nonatomic)Employee* coder;
@property (strong, nonatomic)Employee* projectManager;
@property (strong, nonatomic)Employee* designer;

@end
