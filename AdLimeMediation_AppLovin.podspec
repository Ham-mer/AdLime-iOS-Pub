Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_AppLovin"
  spec.version      = "6.8.0.1"
  spec.summary      = "AppLovin Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "applovin-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_AppLovin/#{spec.version}/AdLimeMediation_AppLovin.framework"
  spec.dependency 'AppLovinSDK', '~> 6.8.0'
  spec.dependency "AdLimeSdk", "~> 1.2.5"
end