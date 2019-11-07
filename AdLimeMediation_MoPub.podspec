Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_MoPub"
  spec.version      = "5.10.0.0"
  spec.summary      = "MoPub Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_MoPub/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_MoPub.framework"
  spec.dependency 'mopub-ios-sdk', '~> 5.10.0'
  spec.dependency "AdLimeSdk"
end