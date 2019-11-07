//
//  AdLimeVungleInFeedConfig.h
//  AdLimeMediation_Vungle
//
//  Created by AdLimeSdk on 2019/11/4.
//  Copyright © 2019年 AdLimeSdk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AdLimeSdk/AdLimeSdk.h>

@interface AdLimeVungleInFeedConfig : AdLimeNetworkConfig

-(void)setFrame:(CGRect)frame;

-(CGRect)getFrame;
+(CGRect)getDefaultFrame;

@end
