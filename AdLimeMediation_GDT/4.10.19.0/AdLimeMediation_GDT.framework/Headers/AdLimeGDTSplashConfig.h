//
//  AdLimeGDTSplashConfig.h
//  AdLimeMediation_GDT
//
//  Created by AdLimeSdk on 2019/10/9.
//  Copyright © 2019年 AdLimeSdk. All rights reserved.
//

#import <AdLimeSdk/AdLimeSdk.h>

@interface AdLimeGDTSplashConfig : AdLimeNetworkConfig

-(void)setBottomView:(UIView *)bottomView;
-(UIView *)getBottomView;

@end
