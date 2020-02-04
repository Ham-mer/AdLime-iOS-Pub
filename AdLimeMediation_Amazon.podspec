Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Amazon"
  spec.version      = "2.2.17.3"
  spec.summary      = "Amazon Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Amazon/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Amazon.framework"
  spec.dependency 'AmazonAdSDK', '2.0.16'
  spec.dependency "AdLimeSdk"
end