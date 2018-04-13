//
//  NSTimer+QYBlockSupport.h
//  Study Test
//
//  Created by AC-1502001 on 16/10/24.
//  Copyright © 2016年 AC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSTimer (QYBlockSupport)

+ (NSTimer *)qy_scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                       repeats:(BOOL)repeats
                                         block:(void(^)())block;

@end
