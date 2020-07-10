Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Marketplace"
  spec.version      = "1.1.5.1"
  spec.summary      = "Marketplace Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_NathAds_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Marketplace/#{spec.version}.zip" }
  spec.vendored_frameworks  = "AdLimeMediation_Marketplace_#{spec.version}/AdLimeMediation_Marketplace.framework"
  spec.dependency 'AdLimeMarketplace', '1.1.5'
  spec.dependency "AdLimeSdk"
end