//
//  UIView+MKWKit.h
//  Pods
//
//  Created by 凯文马 on 16/7/23.
//
//


#import <UIKit/UIKit.h>

@interface UIView (mkw_rect)

@property (nonatomic) CGFloat kw_left;

@property (nonatomic) CGFloat kw_top;

@property (nonatomic) CGFloat kw_right;

@property (nonatomic) CGFloat kw_bottom;

@property (nonatomic) CGFloat kw_width;

@property (nonatomic) CGFloat kw_height;

@property (nonatomic) CGPoint kw_origin;

@property (nonatomic) CGSize kw_size;

@property (nonatomic) CGFloat kw_centerX;

@property (nonatomic) CGFloat kw_centerY;

@end

@interface UIView (mkw_responer)

- (UIViewController *)viewController;

@end
