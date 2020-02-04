Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_AdColony"
  spec.version      = "4.1.2.2"
  spec.summary      = "AdColony Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_AdColony/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_AdColony.framework"
  spec.dependency 'AdColony', '4.1.2'
  spec.dependency "AdLimeSdk"
end