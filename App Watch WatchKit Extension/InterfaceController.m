//
//  InterfaceController.m
//  App Watch WatchKit Extension
//
//  Created by 王进 on 15/10/8.
//  Copyright (c) 2015年 王进. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

//只会调用一次，适合在这里添加menu菜单

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    // Configure interface objects here.

    //设置label的文本
    [_label setText:@"Hello World"];
    
    [self pushControllerWithName:@"My" context:context];
}

//类似viewWillAppear，可能会多次调用，比如在界面首次加载完成后会调用，在menu菜单消失后就会调用
- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

//类似viewWillDisappear，可能会多次调用，比如在用户按下滑轮退出watch app后，在menu菜单出现前就会调用
- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



