//
//  AdLimeTikTokSplashConfig.h
//  AdLimeMediation_TikTok
//
//  Created by Matthew on 2019/10/8.
//  Copyright © 2019年 AdLime. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AdLimeSdk/AdLimeSdk.h>

@interface AdLimeTikTokSplashConfig : AdLimeNetworkConfig

-(void)setFrame:(CGRect)frame;

-(CGRect)getFrame;
+(CGRect)getDefaultFrame;

@end
