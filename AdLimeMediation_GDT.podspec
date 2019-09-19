Pod::Spec.new do |spec|
  spec.name         = "AdLimeMediation_GDT"
  spec.version      = "4.10.7.2"
  spec.summary      = "GDT Adapters for mediating through AdLimeSdk."
  spec.homepage     = "https://github.com/Ham-mer/AdLime-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Ham-mer/AdLime-iOS-Pub.git", :tag => "gdt-#{spec.version}" }
  spec.vendored_frameworks  = "AdLimeMediation_GDT/#{spec.version}/AdLimeMediation_GDT.framework"
  spec.dependency 'GDTMobSDK', '~> 4.10.7'
  spec.dependency "AdLimeSdk"