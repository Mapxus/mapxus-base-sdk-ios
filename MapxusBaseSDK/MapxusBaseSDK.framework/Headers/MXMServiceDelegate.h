//
//  MXMServiceDelegate.h
//  MapxusBaseSDK
//
//  Created by Chenghao Guo on 2019/4/11.
//  Copyright © 2019 MAPHIVE TECHNOLOGY LIMITED. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MXMServiceDelegate <NSObject>

/// 注册成功回调
- (void)registerMXMServiceSuccess;

/**
 注册错误回调

 @param error 错误信息
 */
- (void)registerMXMServiceFailWithError:(NSError *)error;


@end

NS_ASSUME_NONNULL_END
