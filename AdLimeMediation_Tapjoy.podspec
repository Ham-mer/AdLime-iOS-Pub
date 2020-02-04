Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Tapjoy"
  spec.version      = "12.3.4.1"
  spec.summary      = "Tapjoy Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Tapjoy/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Tapjoy.framework"
  spec.dependency 'TapjoySDK', '~> 12.3.4'
  spec.dependency "AdLimeSdk"
end