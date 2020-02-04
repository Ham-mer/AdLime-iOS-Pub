Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_DUADPlatform"
  spec.version      = "1.1.4.2"
  spec.summary      = "DU Ad Platform Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_DUAdPlatform/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_DUAdPlatform.framework", "#{spec.version}/DUModuleSDK.framework"
  spec.resource = "#{spec.version}/DUMRAID.bundle"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia'
  spec.libraries        = 'z','sqlite3'
  spec.dependency "AdLimeSdk"
end