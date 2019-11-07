//
//  AdLimeGDTInterstitial2_0Config.h
//  AdLimeMediation_GDT
//
//  Created by AdLimeSdk on 2019/10/9.
//  Copyright © 2019年 AdLimeSdk. All rights reserved.
//

#import <AdLimeSdk/AdLimeSdk.h>

@interface AdLimeGDTInterstitial2_0Config : AdLimeNetworkConfig


@property (nonatomic, assign) BOOL videoAutoPlayOnWWAN;
@property (nonatomic, assign) BOOL videoMuted;
@property (nonatomic) NSInteger maxVideoDuration;

@end
