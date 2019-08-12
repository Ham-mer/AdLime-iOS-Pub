Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Maio"
  spec.version      = "1.4.6.2"
  spec.summary      = "Maio Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "maio-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_Maio/#{spec.version}/AdLimeMediation_Maio.framework"
  spec.dependency 'MaioSDK', '~> 1.4.6'
  spec.dependency "AdLimeSdk", "~> 1.2.5"
end