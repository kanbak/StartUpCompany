//
//  ViewController.m
//  StartUpCompany
//
//  Created by Umut Kanbak on 7/11/13.
//  Copyright (c) 2013 Umut Kanbak. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Employee.h"
#import "Manager.h"
#import "StartUp.h"

@interface ViewController ()
{
    StartUp *myStartup;
    
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    myStartup = [[StartUp alloc] init];
    
    myStartup.boss.name = @"Bob";
    myStartup.boss.email = @"bob@startup.com";
    myStartup.boss.type = @"Manager";
    myStartup.boss.numberOfDirectReports = 3;
    
    myStartup.projectManager.name = @"Frank";
    myStartup.projectManager.email = @"frank@startup.com";
    myStartup.projectManager.type = @"Project Manager";
    
    myStartup.coder.name = @"Tom";
    myStartup.coder.email = @"tom@startup.com";
    myStartup.coder.type = @"Coder";
    
    myStartup.designer.name = @"Sally";
    myStartup.designer.email = @"sally@startup.com";
    myStartup.designer.type = @"Designer";
    
    NSLog(@"BOSS -> Name: %@ , Email: %@ , Type: %@ , Numbero of Direct Reports: %i.",myStartup.boss.name, myStartup.boss.email, myStartup.boss.type, myStartup.boss.numberOfDirectReports);
    NSLog(@"PROJECT MANAGER -> Name: %@ , Email: %@ , Type: %@.",myStartup.projectManager.name, myStartup.projectManager.email, myStartup.projectManager.type);
    NSLog(@"CODER -> Name: %@ , Email: %@ , Type: %@.",myStartup.coder.name, myStartup.coder.email, myStartup.coder.type);
    NSLog(@"DESIGNER -> Name: %@ , Email: %@ , Type: %@.",myStartup.designer.name, myStartup.designer.email, myStartup.designer.type);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
