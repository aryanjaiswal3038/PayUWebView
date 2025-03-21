Pod::Spec.new do |s|
  s.name             = 'WebViewSDK'
  s.version          = '0.1.0'
  s.summary          = 'A demo SDK for CocoaPods publishing'
  s.homepage         = 'https://github.com/yourusername/MyAwesomeSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'rishabh.jaiswal@payu.in' }
  s.source           = { :git => 'https://github.com/yourusername/MyAwesomeSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.source_files     = 'MyAwesomeSDK/**/*.swift'
end
