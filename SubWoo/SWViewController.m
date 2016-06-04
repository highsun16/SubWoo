//
//  SWViewController.m
//  SubWoo
//
//  Created by Highsun on 5/10/16.
//  Copyright © 2016 Highsun. All rights reserved.
//

#import "SWViewController.h"
#import "MessageP.h"
#import "MessageS.h"

@implementation SWViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    double start1 = [[NSDate date] timeIntervalSince1970];
    for (NSInteger i = 0; i < 10000000; i++) {
        MessageP *p = [[MessageP alloc] init];
        p = nil;
    }
    NSLog(@"Protocal: %f", [[NSDate date] timeIntervalSince1970] -  start1);
    double start2 = [[NSDate date] timeIntervalSince1970];
    for (NSInteger i = 0; i < 10000000; i++) {
        MessageS *s = [[MessageS alloc] init];
        s = nil;
    }
    NSLog(@"Subclass: %f", [[NSDate date] timeIntervalSince1970] -  start2);
}

- (void)showControllerNamed:(NSString *)name parameters:(NSDictionary *)parameters{
    NSLog(@"Name & Parameter Completion");
}

@end
