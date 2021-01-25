Pod::Spec.new do |s|

  s.name         = "Easy"
  s.version      = "0.1.0"
  s.summary      = "UIView helper lib"
  s.description  = "A quickly helper to create and adjust UIViews"
  s.homepage     = "https://github.com/eliransha88/Easy"
  s.license      = "MIT"
  s.author       = { "Shalom & eliransha88" => "shalom.ppay@gmail.com eliransha88@gmail.com" }
  s.platform =:ios, '1.0'
  s.source       = {:git => "https://github.com/eliransha88/Easy",:tag => "#{s.version}" }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  
  s.subspec "Core" do |ss|
    ss.source_files = "Easy/Source/**/*"
  end
  
  s.subspec "EasySnap" do |ss|
    ss.source_files = "Easy/EasySnap/"
    ss.dependency "SnapKit"
  end
  
end
