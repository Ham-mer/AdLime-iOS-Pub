Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Flurry"
  spec.version      = "10.0.2.0"
  spec.summary      = "Flurry Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Flurry/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Flurry.framework"
  spec.dependency 'Flurry-iOS-SDK/FlurrySDK', '~> 10.0.2'
  spec.dependency 'Flurry-iOS-SDK/FlurryAds', '~> 10.0.2'
  spec.dependency "AdLimeSdk"
end