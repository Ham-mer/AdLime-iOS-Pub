Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_GDT"
  spec.version      = "4.10.19.0"
  spec.summary      = "GDT Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_GDT/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_GDT.framework"
  spec.dependency 'GDTMobSDK', '~> 4.10.19'
  spec.dependency "AdLimeSdk"