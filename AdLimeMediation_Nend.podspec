Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Nend"
  spec.version      = "5.3.0.0"
  spec.summary      = "Nend Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.1"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Nend/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Nend.framework"
  spec.dependency 'NendSDK_iOS', '~> 5.3.0'
  spec.dependency "AdLimeSdk"
end