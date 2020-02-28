Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_TikTok"
  spec.version      = "2.8.0.1.1"
  spec.summary      = "TikTok Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_TikTok/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '2.8.0.1'
  spec.dependency 'AdLimeSdk'
end