//
//  NSString+StringTool.h
//  ClearTrimString
//
//  Created by smile on 2018/2/24.
//  Copyright © 2018年 G. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (StringTool)

/**
 清空字符串内部的所有空白字符

 @return 返回清除内部所有空白的字符串
 */
-(NSString *)trimString;


/**
 判断字符串是否是空白字符串

 @return 为yes 是空白字符串 为no 不是空白字符串
 */
-(BOOL)isEmptyString;



/**
 判断是否含有空格

 @return 为yes 含有空格 为no 不含空格
 */
-(BOOL)isContainSpace;

/**
 判断当前是否含有特殊字符串同时判断是否为空

 @return 为yes 含有非法字符或者是空白字符串 为no 不含有非法字符或者不是空白
 */
-(BOOL)isEmptyStringOrIncludeSpecialCharact;

/**
  判断当前字符串是否全为字符串

 @return 为 YES 当前字符串全部为数字 为NO当前字符串不全为数字
 */
-(BOOL)isAllNum;



/**
 判断当前字符串是不是邮箱

 @return 返回值为YES 是邮箱 为NO不是邮箱
 */
-(BOOL)isValidateEmail;



/**
 判断当前字符串是不是手机号码

 @return 为YES 是手机号码 为NO不是手机号码
 */
-(BOOL)isValidateMobbile;


/**
 密码验证 （限于 6~20位）

 @return 验证当前字符串是否由数字和字母组成
 */
- (BOOL)isValidatePassword;



/**
 身份证号码验证 15/18位（不验证最后一位）

 @return YES当前字符串是身份证格式
 */
- (BOOL)isValidateIdentityCard;

/**
 身份证号码验证（验证最后一位）

 @return YES 当前字符串是身份证格式
 */
-(BOOL)isValidateIdentityCardWithTheLastNum;
@end
