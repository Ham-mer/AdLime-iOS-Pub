Pod::Spec.new do |spec|
  spec.name         = "AdLimeSdk"
  spec.version      = "1.3.0"
  spec.summary      = "AdLimeSdk is Access Mobile Ad Sdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeSdk/#{spec.version}/AdLimeSdk.framework"
  spec.resource = "AdLimeSdk/#{spec.version}/AdLimeSdk.bundle"
end