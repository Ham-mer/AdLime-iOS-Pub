Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_AdGeneration"
  spec.version      = "2.16.0.1"
  spec.summary      = "AdGeneration Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "adgeneration-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_AdGeneration/#{spec.version}/AdLimeMediation_AdGeneration.framework"
  spec.dependency 'AdGeneration', '2.16.0'
  spec.dependency "AdLimeSdk"
end