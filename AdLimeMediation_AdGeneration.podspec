Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_AdGeneration"
  spec.version      = "2.18.0.1"
  spec.summary      = "AdGeneration Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_AdGeneration/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_AdGeneration.framework"
  spec.dependency 'AdGeneration', '2.18.0'
  spec.dependency "AdLimeSdk"
end