Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Imobile"
  spec.version      = "2.0.31.1"
  spec.summary      = "i-mobile Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Imobile/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Imobile.framework", "#{spec.version}/ImobileSdkAds.framework"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'AdSupport', 'CoreLocation', 'WebKit', 'SystemConfiguration'
  spec.dependency "AdLimeSdk"
end