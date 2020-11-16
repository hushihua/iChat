Pod::Spec.new do |spec|
  spec.author       = "胡式华"
  spec.name         = "iChat"
  spec.version      = "1.1.2"
  spec.summary      = "iChat SDK for iOS"
  spec.description  = "iChat P2P SDK for iOS"
  spec.homepage     = "https://github.com/hushihua/iChat.git"
  spec.license      = { :type => "Commercial", :text => "@2019 Lema.cm" }
  spec.author       = { "Adam.Hu" => "adam.hu.2018@gmail.com" }
  spec.source       = { :git => "https://github.com/hushihua/iChat.git", :tag=>"#{spec.version}" }
  spec.source_files = "iChat.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.requires_arc = true
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "iChat.framework"
  
  spec.frameworks = "Foundation", "UIKit"
  spec.swift_version='5.0'
  
  spec.dependency 'iPush'
  
  spec.dependency 'SDWebImage'
  spec.dependency 'MBProgressHUD'
  spec.dependency 'GoogleWebRTC'
  spec.dependency 'IQKeyboardManager', '6.2.1'
  
    
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
