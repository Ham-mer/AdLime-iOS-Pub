Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_MoPub"
  spec.version      = "5.6.0.3"
  spec.summary      = "MoPub Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "mopub-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_MoPub/#{spec.version}/AdLimeMediation_MoPub.framework"
  spec.dependency 'mopub-ios-sdk', '~> 5.6.0'
  spec.dependency "AdLimeSdk", "~> 1.2.5"
end