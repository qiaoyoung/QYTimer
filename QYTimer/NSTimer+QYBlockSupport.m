//
//  NSTimer+QYBlockSupport.m
//  Study Test
//
//  Created by AC-1502001 on 16/10/24.
//  Copyright © 2016年 AC. All rights reserved.
//

#import "NSTimer+QYBlockSupport.h"

@implementation NSTimer (QYBlockSupport)


+ (NSTimer *)qy_scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                       repeats:(BOOL)repeats
                                         block:(void(^)())block
{
    
  return  [self scheduledTimerWithTimeInterval:interval
                                        target:self
                                      selector:@selector(qy_blockInvoke:)
                                      userInfo:[block copy]
                                       repeats:repeats];
    
}
+ (void)qy_blockInvoke:(NSTimer *)timer{
    
    void(^block)() = timer.userInfo;
    if (block) {
        block();
    }
}

@end
