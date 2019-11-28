Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Five"
  spec.version      = "20191016.1"
  spec.summary      = "Five Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Five/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Five.framework", "#{spec.version}/FiveAd.framework"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'AdSupport', 'AVFoundation', 'CoreMedia', 'CoreTelephony', 'SystemConfiguration', 'VideoToolbox', 'AudioToolbox', 'CoreAudio', 'WebKit', 'StoreKit'
  spec.dependency "AdLimeSdk"
end