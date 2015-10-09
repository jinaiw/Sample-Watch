//
//  My.m
//  App Watch
//
//  Created by 王进 on 15/10/9.
//  Copyright (c) 2015年 王进. All rights reserved.
//

#import "My.h"

@interface My ()

@end

@implementation My

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



