#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "AdLimeTypes.h"
#import "AdLimeMixFullScreenAdDelegate.h"
#import "AdLimeNetworkConfigs.h"
#import "AdLimeNativeAdLayout.h"
#import "AdLimeInnerMixFullScreenAdDelegate.h"
#import "AdLimeCLConfig.h"
#import "AdLimeILineItem.h"

NS_ASSUME_NONNULL_BEGIN

/*!
@class AdLimeMixFullScreenAd
@abstract AdLime MixFullScreen Ad class
*/
@interface AdLimeMixFullScreenAd : NSObject<AdLimeInnerMixFullScreenAdDelegate>

/*!
@property adUnitId
@abstract The mixFullScreen's ad unit ID
*/
@property(nonatomic, readonly) NSString *adUnitId;

/// iOS Start
/*!
@method initWithAdUnitId
@abstract initilize mixFullScreen Ad
@param adUnitId mixFullScreen Ad ID in SDK platform
@result AdLimeMixFullScreenAd instance
*/
- (AdLimeMixFullScreenAd *)initWithAdUnitId:(NSString *)adUnitId;

/*!
@property delegate
@abstract Optional delegate object that receives state change notifications from this AdLimeMixFullScreenAd
*/
@property(nonatomic, weak) id<AdLimeMixFullScreenAdDelegate> delegate;
/// iOS End

/*!
@method setBannerAdSize
@abstract Set adSize of Banner in MixFullScreenAd. (Optional). Use the adSize on web config priority. You can set different sizes according to the phone size. (Phone, tablet)
@param adSize AdLimeBannerAdSize
*/
- (void)setBannerAdSize:(AdLimeBannerAdSize)adSize;

/*!
@method setExpressAdSize
@abstract Set adSize of express ad.
@param adSize AdLimeBannerAdSize
*/
- (void)setExpressAdSize:(CGSize)adSize;

/*!
@method setMuted
@abstract Set whether video play muted, mute by default.
@param muted true-play video muted; false-play video sound
*/
- (void)setMuted:(BOOL)muted;

/*!
@method setNativeAdLayout
@abstract set native ad layout to native
@param layout AdLimeNativeAdLayout
*/
- (void)setNativeAdLayout:(AdLimeNativeAdLayout *)layout;

/*!
@method setNetworkConfigs
@abstract set network configs
@param configs AdLimeNetworkConfigs
*/
- (void)setNetworkConfigs:(AdLimeNetworkConfigs *)configs;

/*!
 @method setCL
 @abstract set cycle load model
 @param cacheCount NSInteger cached ad count
 */
- (void)setCL:(int)cacheCount;

/*!
 @method setCLConfig
 @abstract set cycle load model
 @param config AdLimeCLConfig
 */
- (void)setCLConfig:(AdLimeCLConfig *)config;

/*!
@method loadAd
@abstract Makes an mixFullScreen ad request.
*/
- (void)loadAd;

/*!
@method isReady
@abstract Returns YES if the mixFullScreen is ready to be displayed. The delegate's  mixFullScreenAdDidReceiveAd: will be called after this property switches from NO to YES.
@result YES: ad is ready, NO: no ad ready
*/
- (BOOL)isReady;

/*!
@method getReadyLineItem
@abstract Return loaded LineItem of max priority and eCPM.
@result AdLimeILineItem
*/
- (AdLimeILineItem *)getReadyLineItem;

/*!
@method destroy
@abstract destory the ad request.
*/
- (void)destroy;

/*!
@method showFromViewController
@abstract Presents the mixFullScreen ad which takes over the entire screen until the user dismisses it
@param viewController Set rootViewController to the current view controller at the time this method is called. If your application does not use view controllers pass in nil and your views will be removed from the window to show the mixFullScreen and restored when done. After the mixFullScreen has been removed, the delegate's mixFullScreenDidDismissScreen: will be called.
*/
- (void)showFromViewController:(nullable UIViewController *)viewController;

/*!
@method showFromViewController
@abstract Presents the mixFullScreen ad which takes over the entire screen until the user dismisses it
@param viewController Set rootViewController to the current view controller at the time this method is called. If your application does not use view controllers pass in nil and your views will be removed from the window to show the mixFullScreen and restored when done. After the mixFullScreen has been removed, the delegate's mixFullScreenDidDismissScreen: will be called.
@param layout AdLimeNativeAdLayout
*/
- (void)showFromViewController:(nullable UIViewController *)viewController nativeAdLayout:(AdLimeNativeAdLayout *)layout;


// Unity Start
- (id)initWithMixFullScreenClientReference:(AdLimeTypeMixFullScreenClientRef _Nullable* _Nullable)mixFullScreenClient adUnitId:(NSString *)adUnitId;
/// A reference to the Unity MixFullScreen client.
@property(nonatomic, assign) AdLimeTypeMixFullScreenClientRef _Nullable* _Nullable mixFullScreenClient;
/// The ad callback into Unity.
@property(nonatomic, assign) AdLimeMixFullScreenAdDidReceiveAdCallback adReceivedCallback;
@property(nonatomic, assign) AdLimeMixFullScreenAdDidFailToReceiveAdWithErrorCallback adFailedCallback;
@property(nonatomic, assign) AdLimeMixFullScreenAdWillPresentScreenCallback willPresentCallback;
@property(nonatomic, assign) AdLimeMixFullScreenAdDidDismissScreenCallback didDismissCallback;
@property(nonatomic, assign) AdLimeMixFullScreenAdWillLeaveApplicationCallback willLeaveCallback;
// Unity End

// Unity Start
- (void)showUnity;
// Unity End

@end

NS_ASSUME_NONNULL_END
