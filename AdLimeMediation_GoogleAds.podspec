Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_GoogleAds"
  spec.version      = "7.42.2.6"
  spec.summary      = "GoogleAds Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "googleads-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_GoogleAds/#{spec.version}/AdLimeMediation_GoogleAds.framework"
  spec.dependency "Google-Mobile-Ads-SDK", "~> 7.42.2"
  spec.dependency "AdLimeSdk", "~> 1.2.5"
end