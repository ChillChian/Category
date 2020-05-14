//
//  NSDate+Date.h
//  QTools
//
//  Created by 钱志强 on 2020/5/14.
//  Copyright © 2020 Chian. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSDate (Date)

/** 获取当前日字符串 例如 2020-05-14 */
+ (NSString *)getDayStr;

/** 获取当前月字符串 例如 2020-05*/
+ (NSString *)getMonthStr;


@end

NS_ASSUME_NONNULL_END
