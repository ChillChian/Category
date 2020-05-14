//
//  NSDate+Date.m
//  QTools
//
//  Created by 钱志强 on 2020/5/14.
//  Copyright © 2020 Chian. All rights reserved.
//

#import "NSDate+Date.h"

@implementation NSDate (Date)

+ (NSString *)getDayStr {
    NSDate *date = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    
    [formatter setDateFormat:@"yyyy-MM-dd"];
    
    return [formatter stringFromDate:date];
}

+ (NSString *)getMonthStr {
    NSDate *date = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    
    [formatter setDateFormat:@"yyyy-MM"];
    
    return [formatter stringFromDate:date];
}


@end
