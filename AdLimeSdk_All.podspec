Pod::Spec.new do |spec|
  spec.name         = "AdLimeSdk_All"
  spec.version      = "1.2.6.0"
  spec.summary      = "AdLimeSdk and some adapter"
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "#{spec.version}" }
  spec.dependency "AdLimeSdk", "~> 1.2.6"
  spec.dependency 'AdLimeMediation_GoogleAds', '~> 7.42.2.6'
  spec.dependency 'AdLimeMediation_Facebook', '~> 5.4.0.4'
  spec.dependency 'AdLimeMediation_MoPub', '~> 5.6.0.3'
  spec.dependency 'AdLimeMediation_TikTok', '~> 2.1.0.1.5'

end