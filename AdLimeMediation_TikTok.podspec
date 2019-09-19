Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_TikTok"
  spec.version      = "2.3.1.0.1"
  spec.summary      = "TikTok Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "tiktok-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_TikTok/#{spec.version}/AdLimeMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '~> 2.3.1.0'
  spec.dependency "AdLimeSdk"
end