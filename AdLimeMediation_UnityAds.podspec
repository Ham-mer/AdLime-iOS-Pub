Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_UnityAds"
  spec.version      = "3.1.0.4"
  spec.summary      = "UnityAds Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.1"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "unityads-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_UnityAds/#{spec.version}/AdLimeMediation_UnityAds.framework"
  spec.dependency 'UnityAds', '~> 3.1.0'
  spec.dependency "AdLimeSdk"
end