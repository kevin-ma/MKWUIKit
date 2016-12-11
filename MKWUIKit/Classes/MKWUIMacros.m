//
//  MKWUIMacros.m
//  Pods
//
//  Created by chi_yu on 16/10/13.
//
//

#import "MKwUIMacros.h"

# pragma mark - 屏幕 | chiyu

CGFloat screenWidth()
{
    return floor(screenSize().width);
}

CGFloat screenHeight()
{
    return floor(screenSize().height);
}

CGSize screenSize()
{
    return [UIScreen mainScreen].bounds.size;
}

# pragma mark - 颜色 | chiyu

UIColor *colorWithRGBA(NSInteger r,NSInteger g,NSInteger b,NSInteger a)
{
    return [UIColor colorWithRed:(r)/255.0f green:(g)/255.0f blue:(b)/255.0f alpha:a];
}

UIColor *colorWithRGB(NSInteger r,NSInteger g,NSInteger b)
{
    return colorWithRGBA(r, g, b, 1);
}

UIColor *colorWithHex(NSInteger hex)
{
    return [UIColor colorWithRed:((float)((hex & 0xFF0000) >> 16))/255.0 green:((float)((hex & 0xFF00) >> 8))/255.0 blue:((float)(hex & 0xFF))/255.0 alpha:1.0];
}

# pragma mark - 字符串 | chiyu


UIFont *font(CGFloat size)
{
    return [UIFont systemFontOfSize:size];
}

UIFont *fontBold(CGFloat size)
{
    return [UIFont boldSystemFontOfSize:size];
}

