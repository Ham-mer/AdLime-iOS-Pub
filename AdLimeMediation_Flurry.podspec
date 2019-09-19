Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Flurry"
  spec.version      = "10.0.0.1"
  spec.summary      = "Flurry Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "flurry-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_Flurry/#{spec.version}/AdLimeMediation_Flurry.framework"
  spec.dependency 'Flurry-iOS-SDK/FlurrySDK', '~> 10.0.0'
  spec.dependency 'Flurry-iOS-SDK/FlurryAds', '~> 10.0.0'
  spec.dependency "AdLimeSdk"
end