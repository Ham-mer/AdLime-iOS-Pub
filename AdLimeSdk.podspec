Pod::Spec.new do |spec|
  spec.name         = "AdLimeSdk"
  spec.version      = "1.7.9"
  spec.summary      = "AdLimeSdk is Access Mobile Ad Sdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE"}
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/Ham-mer/AdLime-iOS-Pub/raw/master/DownloadZip/AdLimeSdk/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/AdLimeSdk.framework"
  spec.resource = "#{spec.version}/AdLimeSdk.bundle"
end