//
//  UIView+Extension.m
//  JinFoodAndDrug
//
//  Created by smile on 2017/5/9.
//  Copyright © 2017年 G. All rights reserved.
//

#import "UIView+Extension.h"

@implementation UIView (Extension)

-(void)setGq_x:(CGFloat)gq_x{
    CGRect frame = self.frame;
    frame.origin.x = gq_x;
    self.frame = frame;
}
-(CGFloat)gq_x{
    return self.frame.origin.x;
}

-(void)setGq_y:(CGFloat)gq_y{
    CGRect frame = self.frame;
    frame.origin.y = gq_y;
    self.frame = frame;
}
-(CGFloat)gq_y{
    return self.frame.origin.y;
}

-(void)setGq_width:(CGFloat)gq_width{
    CGRect frame = self.frame;
    frame.size.width = gq_width;
    self.frame = frame;
}
-(CGFloat)gq_width{
    return self.frame.size.width;
}

-(void)setGq_height:(CGFloat)gq_height{
    CGRect frame = self.frame;
    frame.size.height = gq_height;
    self.frame = frame;
}
-(CGFloat)gq_height{
    return  self.frame.size.height;
}


-(void)setGq_centerX:(CGFloat)gq_centerX{
    CGPoint center = self.center;
    center.x = gq_centerX;
    self.center = center;
}
-(CGFloat)gq_centerX{
    return self.center.x;
}

-(void)setGq_centerY:(CGFloat)gq_centerY{
    CGPoint center = self.center;
    center.y = gq_centerY;
    self.center = center;
}
-(CGFloat)gq_centerY{
    return  self.center.y;
}

-(void)setGq_bottom:(CGFloat)gq_bottom{
    self.gq_y = gq_bottom - self.gq_height;
}
-(CGFloat)gq_bottom{
    return CGRectGetMaxY(self.frame);
}


-(void)setGq_right:(CGFloat)gq_right{
    self.gq_x = gq_right - self.gq_width;
}
-(CGFloat)gq_right{
    return CGRectGetMaxX(self.frame);
}

@end
