Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Maio"
  spec.version      = "1.5.3.0"
  spec.summary      = "Maio Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Maio/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Maio.framework"
  spec.dependency 'MaioSDK', '1.5.3'
  spec.dependency "AdLimeSdk"
end