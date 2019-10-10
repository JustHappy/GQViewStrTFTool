//
//  UITextField+Extension.m
//  JinFoodAndDrug
//
//  Created by smile on 2017/5/17.
//  Copyright © 2017年 G. All rights reserved.
//

#import "UITextField+Extension.h"
static NSString * const GQPlaceholderLabelTextColorKey = @"_placeholderLabel.textColor";
@implementation UITextField (Extension)

-(void)setGQPlaceholderColor:(UIColor *)GQPlaceholderColor{
    [self setValue:GQPlaceholderColor forKeyPath:GQPlaceholderLabelTextColorKey];
}
-(UIColor *)GQPlaceholderColor{
    return [self valueForKey:GQPlaceholderLabelTextColorKey];
}

@end
