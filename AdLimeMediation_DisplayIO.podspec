Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_DisplayIO"
  spec.version      = "2.3.0.0"
  spec.summary      = "DisplayIO Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "displayio-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_DisplayIO/#{spec.version}/AdLimeMediation_DisplayIO.framework"
  spec.dependency "DIOSDK", "~> 2.3.0"
  spec.dependency "AdLimeSdk"
end