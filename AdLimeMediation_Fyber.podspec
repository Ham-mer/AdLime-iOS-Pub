Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Fyber"
  spec.version      = "7.5.0.0"
  spec.summary      = "Fyber Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Fyber/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Fyber.framework"
  spec.dependency 'Fyber_Marketplace_SDK', '7.5.0'
  spec.dependency "AdLimeSdk"
end