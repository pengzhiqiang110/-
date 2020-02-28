//
//  UIColor+ColorChange.h
//  OnlinePayment
//
//  Created by pd1 on 2019/7/10.
//  Copyright © 2019 pd1. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (ColorChange)


// 颜色转换：iOS中（以#开头）十六进制的颜色转换为UIColor(RGB)
+ (UIColor *) colorWithHexString: (NSString *)color;
//颜色转换带alpha
+ (UIColor *) colorWithHexString: (NSString *)color alphaValue:(CGFloat) alphaValue;


@end

NS_ASSUME_NONNULL_END
