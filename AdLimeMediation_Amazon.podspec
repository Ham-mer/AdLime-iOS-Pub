Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Amazon"
  spec.version      = "2.2.17.2"
  spec.summary      = "Amazon Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "amazon-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_Amazon/#{spec.version}/AdLimeMediation_Amazon.framework"
  spec.dependency 'AmazonAdSDK', '2.2.17'
  spec.dependency "AdLimeSdk"
end