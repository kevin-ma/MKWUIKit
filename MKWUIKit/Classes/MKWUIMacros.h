//
//  MKWUIMacros.h
//  Pods
//
//  Created by chi_yu on 16/10/13.
//
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define SCREEN_WIDTH screenWidth()

#define SCREEN_HEIGHT screenHeight()

# pragma mark - 屏幕 | chiyu

FOUNDATION_EXPORT CGFloat screenWidth();

FOUNDATION_EXPORT CGFloat screenHeight();

FOUNDATION_EXPORT CGSize screenSize();

# pragma mark - 颜色 | chiyu

FOUNDATION_EXPORT UIColor *colorWithRGBA(NSInteger r,NSInteger g,NSInteger b,NSInteger a);

FOUNDATION_EXPORT UIColor *colorWithRGB(NSInteger r,NSInteger g,NSInteger b);

FOUNDATION_EXPORT UIColor *colorWithHex(NSInteger hex);

# pragma mark - 字符串 | chiyu

FOUNDATION_EXPORT BOOL isEmptyString(NSString *string);

FOUNDATION_EXPORT NSString *intString(NSInteger value);

FOUNDATION_EXPORT NSString *floatString(CGFloat value);

FOUNDATION_EXPORT UIFont *font(CGFloat size);

FOUNDATION_EXPORT UIFont *fontBold(CGFloat size);