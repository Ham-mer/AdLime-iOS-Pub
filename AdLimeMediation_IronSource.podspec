Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Chartboost"
  spec.version      = "8.0.1.2"
  spec.summary      = "Chartboost Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "chartboost-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_Chartboost/#{spec.version}/AdLimeMediation_Chartboost.framework"
  spec.dependency 'ChartboostSDK', '~> 8.0.1'
  spec.dependency "AdLimeSdk"
end
