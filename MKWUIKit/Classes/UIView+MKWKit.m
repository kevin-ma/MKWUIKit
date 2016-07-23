//
//  UIView+MKWKit.m
//  Pods
//
//  Created by 凯文马 on 16/7/23.
//
//

#import "UIView+MKWKit.h"

@implementation UIView (MKWKit)

- (CGFloat)kw_left
{
    return self.frame.origin.x;
}

- (void)setKw_Left:(CGFloat)x
{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)kw_top
{
    return self.frame.origin.y;
}

- (void)setKw_Top:(CGFloat)y
{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)kw_right
{
    return self.frame.origin.x + self.frame.size.width;
}

- (void)setKw_Right:(CGFloat)right
{
    CGRect frame = self.frame;
    frame.origin.x = right - frame.size.width;
    self.frame = frame;
}

- (CGFloat)kw_bottom
{
    return self.frame.origin.y + self.frame.size.height;
}

- (void)setKw_Bottom:(CGFloat)bottom
{
    CGRect frame = self.frame;
    frame.origin.y = bottom - frame.size.height;
    self.frame = frame;
}

- (CGFloat)kw_width
{
    return self.frame.size.width;
}

- (void)setKw_Width:(CGFloat)width
{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)kw_height
{
    return self.frame.size.height;
}

- (void)setKw_Height:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGPoint)kw_origin
{
    return self.frame.origin;
}

- (void)setKw_Origin:(CGPoint)origin
{
    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

- (CGSize)kw_size
{
    return self.frame.size;
}

- (void)setKw_Size:(CGSize)size
{
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

- (CGFloat)kw_centerX
{
    return self.center.x;
}

- (void)setKw_CenterX:(CGFloat)centerX
{
    self.center = CGPointMake(centerX, self.center.y);
}

- (CGFloat)centerY
{
    return self.center.y;
}

- (void)setKw_CenterY:(CGFloat)centerY
{
    self.center = CGPointMake(self.center.x, centerY);
}

@end
