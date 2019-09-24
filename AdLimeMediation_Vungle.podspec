Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Vungle"
  spec.version      = "6.3.2.0"
  spec.summary      = "Vungle Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "8.1"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Vungle/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Vungle.framework"
  spec.dependency 'VungleSDK-iOS', '~> 6.3.2'
  spec.dependency "AdLimeSdk"
end