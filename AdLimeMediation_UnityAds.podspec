Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_UnityAds"
  spec.version      = "3.3.0.0"
  spec.summary      = "UnityAds Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_UnityAds/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_UnityAds.framework"
  spec.dependency 'UnityAds', '~> 3.3.0'
  spec.dependency "AdLimeSdk"
end