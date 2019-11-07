//
//  AdLimeGDTExpressFeedListConfig.h
//  AdLimeMediation_GDT
//
//  Created by AdLimeSdk on 2019/10/9.
//  Copyright © 2019年 AdLimeSdk. All rights reserved.
//

#import <AdLimeSdk/AdLimeSdk.h>

@interface AdLimeGDTExpressFeedListConfig : AdLimeNetworkConfig

-(void)setAdSize:(CGSize)size;

-(CGSize)getAdSize;

+(CGSize)getDefaultAdSize;

@end
