Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_AppLovin"
  spec.version      = "6.11.0.1"
  spec.summary      = "AppLovin Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_AppLovin/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_AppLovin.framework"
  spec.dependency 'AppLovinSDK', '~> 6.11.0'
  spec.dependency "AdLimeSdk"
end