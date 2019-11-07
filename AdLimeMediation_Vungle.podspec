Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Vungle"
  spec.version      = "6.4.5.1"
  spec.summary      = "Vungle Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Vungle/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Vungle.framework"
  spec.dependency 'VungleSDK-iOS', '~> 6.4.5'
  spec.dependency "AdLimeSdk"
end