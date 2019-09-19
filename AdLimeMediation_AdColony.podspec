Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_AdColony"
  spec.version      = "3.3.8.1.1"
  spec.summary      = "AdColony Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "adcolony-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_AdColony/#{spec.version}/AdLimeMediation_AdColony.framework"
  spec.dependency 'AdColony', '3.3.8.1'
  spec.dependency "AdLimeSdk"
end