//
//  UIView+Frame.h
//  QTools
//
//  Created by 钱志强 on 2020/5/14.
//  Copyright © 2020 Chian. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Frame)

/** 宽度 */
@property CGFloat q_width;
/** 高度 */
@property CGFloat q_height;
/** x值 */
@property CGFloat q_x;
/** y值 */
@property CGFloat q_y;
/** x中心 */
@property CGFloat q_centerX;
/** y中心 */
@property CGFloat q_centerY;
/** 大小 */
@property CGSize q_size;



@end

NS_ASSUME_NONNULL_END
