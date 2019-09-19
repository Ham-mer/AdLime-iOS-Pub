Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Vungle"
  spec.version      = "6.4.3.0"
  spec.summary      = "Vungle Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "vungle-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_Vungle/#{spec.version}/AdLimeMediation_Vungle.framework"
  spec.dependency 'VungleSDK-iOS', '~> 6.4.3'
  spec.dependency "AdLimeSdk"
end