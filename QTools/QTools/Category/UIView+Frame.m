//
//  UIView+Frame.m
//  QTools
//
//  Created by 钱志强 on 2020/5/14.
//  Copyright © 2020 Chian. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

- (CGFloat)q_x {
    return self.frame.origin.x;
}

- (void)setQ_x:(CGFloat)q_x {
    CGRect rect = self.frame;
    rect.origin.x = q_x;
    self.frame = rect;
}

- (CGFloat)q_y {
    return self.frame.origin.y;
}

- (void)setQ_y:(CGFloat)q_y {
    CGRect rect = self.frame;
    rect.origin.y = q_y;
    self.frame = rect;
}

- (CGFloat)q_width {
    return self.frame.size.width;
}

- (void)setQ_width:(CGFloat)q_width {
    CGRect rect = self.frame;
    rect.size.width = q_width;
    self.frame = rect;
}

- (CGFloat)q_height {
    return self.frame.size.height;
}

- (void)setQ_height:(CGFloat)q_height {
    CGRect rect = self.frame;
    rect.size.height = q_height;
    self.frame = rect;
}

- (CGFloat)q_centerX {
    return self.center.x;
}

- (void)setQ_centerX:(CGFloat)q_centerX {
    CGPoint center = self.center;
    center.x = q_centerX;
    self.center = center;
}

- (CGFloat)q_centerY {
    return self.center.y;
}

- (void)setQ_centerY:(CGFloat)q_centerY {
    CGPoint center = self.center;
    center.y = q_centerY;
    self.center = center;
}

@end
