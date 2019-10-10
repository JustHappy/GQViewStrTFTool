//
//  UIView+Extension.h
//  JinFoodAndDrug
//
//  Created by smile on 2017/5/9.
//  Copyright © 2017年 G. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Extension)


/** x */
@property(nonatomic,assign)CGFloat gq_x;
/** y */
@property(nonatomic,assign)CGFloat gq_y;

/** width */
@property(nonatomic,assign)CGFloat gq_width;
/** height */
@property(nonatomic,assign)CGFloat gq_height;

/** 中心点x */
@property(nonatomic,assign)CGFloat gq_centerX;

/** 中心点 y */
@property(nonatomic,assign)CGFloat gq_centerY;

/** 右侧 */
@property(nonatomic,assign)CGFloat gq_right;

/** 底部 */
@property(nonatomic,assign)CGFloat gq_bottom;

@end
