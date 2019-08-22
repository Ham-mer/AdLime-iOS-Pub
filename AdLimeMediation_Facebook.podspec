Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Facebook"
  spec.version      = "5.4.0.4"
  spec.summary      = "Facebook Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "facebook-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_Facebook/#{spec.version}/AdLimeMediation_Facebook.framework"
  spec.dependency 'FBAudienceNetwork', '~> 5.4.0'
  spec.dependency "AdLimeSdk", "~> 1.2.6"
end