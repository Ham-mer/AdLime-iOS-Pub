Pod::Spec.new do |spec|
  spec.name         = "AdLimeSdk_All"
  spec.version      = "1.4.2.0"
  spec.summary      = "AdLimeSdk_All is Access Mobile Ad Sdk and same base adapter"
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeSdk/#{spec.version}.zip" }
  spec.dependency "AdLimeSdk"
  spec.dependency "AdLimeMediation_GoogleAds", "~> 7.52.0.0"
  spec.dependency "AdLimeMediation_Facebook", "~> 5.6.0.0"
  spec.dependency "AdLimeMediation_MoPub", "~> 5.10.0.0"
  spec.dependency "AdLimeMediation_TikTok", "~> 2.5.1.2.0"
  spec.dependency "AdLimeMediation_AppLovin", "~> 6.9.4.0"
end
