//
//  MXMMapServices.h
//  MapxusMapSDK
//
//  Created by Chenghao Guo on 2018/7/16.
//  Copyright © 2018年 MAPHIVE TECHNOLOGY LIMITED. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MXMServiceDelegate.h"

/**
 MapxusMapSDK服务类
 */
@interface MXMMapServices : NSObject


/// 回调对象
@property (nonatomic, weak) id<MXMServiceDelegate> delegate;


/**
 生成`MXMMapServices`单例
 
 @return MXMMapServices对象
 */
+ (instancetype)sharedServices;


/**
 打开日志，默认不打印日志

 @param enable 是否开启日志打印
 */
+ (void)logEnable:(BOOL)enable;


/**
 登录MapxusMapSDK地图服务，账号生成时会绑定对应的bundle id
 
 @param apiKey MapxusMapSDK账号
 @param secret MapxusMapSDK密码
 */
- (void)registerWithApiKey:(NSString *)apiKey secret:(NSString *)secret;


@end
