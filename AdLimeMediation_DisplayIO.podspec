Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_DisplayIO"
  spec.version      = "2.8.0.0"
  spec.summary      = "DisplayIO Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_DisplayIO/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_DisplayIO.framework"
  spec.dependency "DIOSDK", "~> 2.8.0"
  spec.dependency "AdLimeSdk"
end