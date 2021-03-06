Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Facebook"
  spec.version      = "5.7.1.0"
  spec.summary      = "Facebook Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Facebook/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Facebook.framework"
  spec.dependency 'FBAudienceNetwork', '5.7.1'
  spec.dependency "AdLimeSdk"
end