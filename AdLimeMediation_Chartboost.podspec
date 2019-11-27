Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Chartboost"
  spec.version      = "8.0.3.1"
  spec.summary      = "Chartboost Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Chartboost/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Chartboost.framework"
  spec.dependency 'ChartboostSDK', '~> 8.0.3'
  spec.dependency "AdLimeSdk"
end
