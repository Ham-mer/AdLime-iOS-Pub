Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_TikTok"
  spec.version      = "3.2.0.1.0"
  spec.summary      = "TikTok Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_TikTok/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '3.2.0.1'
  spec.dependency 'AdLimeSdk'
end