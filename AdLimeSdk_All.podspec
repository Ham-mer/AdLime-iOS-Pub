Pod::Spec.new do |spec|
  spec.name         = "AdLimeSdk_All"
  spec.version      = "1.3.4.0"
  spec.summary      = "AdLimeSdk_All is Access Mobile Ad Sdk and same base adapter"
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeSdk/#{spec.version}.zip" }
  spec.dependency "AdLimeSdk", "~> 1.3.4"
  spec.dependency "AdLimeMediation_GoogleAds", "~> 7.50.0.0"
  spec.dependency "AdLimeMediation_Facebook", "~> 5.5.1.0"
  spec.dependency "AdLimeMediation_MoPub", "~> 5.9.0.0"
  spec.dependency "AdLimeMediation_TikTok", "~> 2.4.6.3.1"
  spec.dependency "AdLimeMediation_AppLovin", "~> 6.9.4.0"
end
