Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_IronSource"
  spec.version      = "6.10.0.0.0"
  spec.summary      = "IronSource Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_IronSource/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_IronSource.framework"
  spec.dependency 'IronSourceSDK', '~> 6.10.0.0'
  spec.dependency "AdLimeSdk"
end
