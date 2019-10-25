Pod::Spec.new do |s|
    s.name         = "xiongxiaoweisdkDemo1"
    s.version      = "1.0.1"
    s.ios.deployment_target = '9.0'
    s.summary      = "广告sdk,一个简单的广告SDK."
    s.homepage     = "https://github.com/ctxiaowei/SDKDemo.git"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "mate" => "2636330180@qq.com" }
    s.source       = { :git => "https://github.com/ctxiaowei/SDKDemo.git", :tag => s.version }
    #s.source_files  = "SDKDemo/*"
    #s.resources          = "CFMobAdSDK/CFMobAdSDK.bundle"
    s.frameworks = 'Foundation', 'UIKit', 'CoreLocation'
    s.vendored_frameworks = 'sdkDemo1.framework'
    s.requires_arc = true
end