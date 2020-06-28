Pod::Spec.new do |spec|
  spec.name         = "AdLimeMarketplace"
  spec.version      = "1.1.5"
  spec.summary      = "AdLime Marketplace Mobile Ad SDK."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMarketplace/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/NathAdsTemplateAd.framework", "#{spec.version}/NathAds.framework"
  spec.resource     = "#{spec.version}/NathAds.bundle"
  spec.frameworks   = 'CoreMedia', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AdSupport', 'WebKit', 'MediaPlayer', 'MobileCoreServices', 'CoreMotion'
  spec.libraries    = 'z'
end