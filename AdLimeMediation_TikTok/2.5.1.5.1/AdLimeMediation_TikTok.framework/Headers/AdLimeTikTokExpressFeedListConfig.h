//
//  AdLimeTikTokExpressFeedListConfig.h
//  AdLimeMediation_TikTok
//
//  Created by AdLimeSdk on 2019/10/8.
//  Copyright © 2019年 AdLimeSdk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AdLimeSdk/AdLimeSdk.h>

@interface AdLimeTikTokExpressFeedListConfig : AdLimeNetworkConfig

// when height is zero, acture height will match width
-(void)setExpressViewAcceptedSize:(CGFloat)width height:(CGFloat)height;

-(CGFloat)getExpressViewAcceptedWidth;
-(CGFloat)getExpressViewAcceptedHeight;

+(CGFloat)getDefaultExpressViewAcceptedWidth;
+(CGFloat)getDefaultExpressViewAcceptedHeight;

@end
