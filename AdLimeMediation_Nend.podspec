Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Nend"
  spec.version      = "5.1.1.5"
  spec.summary      = "Nend Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.1"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "nend-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_Nend/#{spec.version}/AdLimeMediation_Nend.framework"
  spec.dependency 'NendSDK_iOS', '~> 5.1.1'
  spec.dependency "AdLimeSdk"
end