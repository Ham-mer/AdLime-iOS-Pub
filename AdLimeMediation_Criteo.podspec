Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_Criteo"
  spec.version      = "3.2.0.0"
  spec.summary      = "Criteo Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeMediation_Criteo/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeMediation_Criteo.framework"
  spec.dependency 'CriteoPublisherSdk', '~> 3.2.0'
  spec.dependency "AdLimeSdk"
end
